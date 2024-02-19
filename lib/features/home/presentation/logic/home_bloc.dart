import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/use_cases/fetch_all_currencies_use_case.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final FetchAllCurrenciesUseCase _fetchAllCurrenciesUseCase;

  HomeBloc(this._fetchAllCurrenciesUseCase) : super(const HomeState.initial()) {
    on<HomeEvent>((event, emit) {});
    on<GetCurrenciesEvent>((event, emit) => emitGetCurrencies(event, emit));
  }

  Future<void> emitGetCurrencies(
      GetCurrenciesEvent event, Emitter<HomeState<dynamic>> emit) async {
    emit(const HomeState.loadingGetCurrencies());
    final response = await _fetchAllCurrenciesUseCase.execute();

    response.when(
      success: (currencies) {
        emit(HomeState.successGetCurrencies(currencies));
      },
      failure: (errorHandler) {
        emit(HomeState.errorGetCurrencies(
            error: errorHandler.apiErrorModel.message ?? ''));
      },
    );
  }
}
