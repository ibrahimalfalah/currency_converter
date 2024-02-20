part of 'home_bloc.dart';

@freezed
class HomeState<T> with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loadingGetCurrencies() = LoadingGetCurrencies;
  const factory HomeState.successGetCurrencies(T currencies) = SuccessGetCurrencies<T>;
  const factory HomeState.errorGetCurrencies({required String error}) = ErrorGetCurrencies;
  const factory HomeState.changeCurrencyFromState() = ChangeCurrencyFromState;
  const factory HomeState.changeCurrencyToState() = ChangeCurrencyToState;
  const factory HomeState.swapCurrencyState() = SwapCurrencyState;
}
