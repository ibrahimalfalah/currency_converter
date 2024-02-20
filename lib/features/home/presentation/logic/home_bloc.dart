import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/use_cases/convert_currency_use_case.dart';
import '../../domain/use_cases/fetch_all_currencies_use_case.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final FetchAllCurrenciesUseCase _fetchAllCurrenciesUseCase;
  final ConvertCurrencyUseCase _convertCurrencyUseCase;

  HomeBloc(this._fetchAllCurrenciesUseCase,this._convertCurrencyUseCase) : super(const HomeState.initial()) {
    on<HomeEvent>((event, emit) {});
    on<GetCurrenciesEvent>((event, emit) => emitGetCurrencies(event, emit));
    on<ChangeCurrencyFromEvent>((event, emit) => emitChangeCurrencyFrom(event, emit));
    on<ChangeCurrencyToEvent>((event, emit) => emitChangeCurrencyTo(event, emit));
    on<SwapCurrencyEvent>((event, emit) => emitSwapCurrency(event, emit));
    on<ConvertCurrencyEvent>((event, emit) => emitConvertCurrency(event, emit));
    on<ClearFormEvent>((event, emit) => emitClearForm(event, emit));
  }

  final TextEditingController currencyController = TextEditingController();
  final homeFormKey = GlobalKey<FormState>();
  List<String> allCurrencies = [];
  String  currencyFrom = '';
  String  currencyTo = '';
  String moneyConverting = '';

  Future<void> emitGetCurrencies(
      GetCurrenciesEvent event, Emitter<HomeState<dynamic>> emit) async {
    emit(const HomeState.loadingGetCurrencies());
    final response = await _fetchAllCurrenciesUseCase.execute();

    response.when(
      success: (currencies) {
        allCurrencies = currencies;
        emit(HomeState.successGetCurrencies(currencies));
      },
      failure: (errorHandler) {
        emit(HomeState.errorGetCurrencies(
            error: errorHandler.apiErrorModel.message ?? ''));
      },
    );
  }

  emitChangeCurrencyFrom(ChangeCurrencyFromEvent event, Emitter<HomeState<dynamic>> emit) {
    emit(const HomeState.initial());
    currencyFrom = event.value;
    emit(const HomeState.changeCurrencyFromState());
  }

  emitChangeCurrencyTo(ChangeCurrencyToEvent event, Emitter<HomeState<dynamic>> emit) {
    emit(const HomeState.initial());
    currencyTo = event.value;
    emit(const HomeState.changeCurrencyToState());
  }

  emitSwapCurrency(SwapCurrencyEvent event, Emitter<HomeState<dynamic>> emit) {
    emit(const HomeState.initial());
    String temp = '';
    temp = currencyFrom;
    currencyFrom = currencyTo;
    currencyTo = temp;
    emit(const HomeState.swapCurrencyState());
  }


  emitConvertCurrency(ConvertCurrencyEvent event, Emitter<HomeState<dynamic>> emit) async {
    emit(const HomeState.loadingConvertCurrencyState());
    final response = await _convertCurrencyUseCase.execute('${currencyFrom}_$currencyTo');
    response.when(
      success: (rate) {
        moneyConverting = (double.parse(rate.toString())*double.parse(currencyController.text)).toStringAsFixed(3);
        emit(HomeState.successConvertCurrencyState(rate));
      },
      failure: (errorHandler) {
        emit(HomeState.errorConvertCurrencyState(
            error: errorHandler.apiErrorModel.message ?? ''));
      },
    );
  }

  emitClearForm(ClearFormEvent event, Emitter<HomeState<dynamic>> emit) {
    currencyController.clear();
  }
  validateThenCallConvertCurrency() {
    if(homeFormKey.currentState!.validate()){
      add(const ConvertCurrencyEvent());
    }
  }
}