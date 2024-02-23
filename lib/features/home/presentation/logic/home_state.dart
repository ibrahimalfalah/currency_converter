part of 'home_bloc.dart';

@freezed
class HomeState<T> with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loadingGetCurrencies() = LoadingGetCurrencies;
  const factory HomeState.successGetCurrencies(CurrencyEntity currencies) = SuccessGetCurrencies;
  const factory HomeState.errorGetCurrencies({required String error}) = ErrorGetCurrencies;
  const factory HomeState.changeCurrencyFromState() = ChangeCurrencyFromState;
  const factory HomeState.changeCurrencyToState() = ChangeCurrencyToState;
  const factory HomeState.swapCurrencyState() = SwapCurrencyState;

  const factory HomeState.loadingConvertCurrencyState() = LoadingConvertCurrencyState;
  const factory HomeState.successConvertCurrencyState(double currencies) = SuccessConvertCurrencyState;
  const factory HomeState.errorConvertCurrencyState({required String error}) = ErrorConvertCurrencyState;

  const factory HomeState.loadingHistoryCurrencyState() = LoadingHistoryCurrencyState;
  const factory HomeState.successHistoryCurrencyState(HistoryCurrencyEntity currencies) = SuccessHistoryCurrencyState;
  const factory HomeState.errorHistoryCurrencyState({required String error}) = ErrorHistoryCurrencyState;

  const factory HomeState.clearFormState() = ClearFormState;
  const factory HomeState.expandedExpansionPanelState() = ExpandedExpansionPanelState;
}
