part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.getCurrenciesEvent() = GetCurrenciesEvent;
  const factory HomeEvent.changeCurrencyFromEvent({required CurrencyInfoEntity value}) = ChangeCurrencyFromEvent;
  const factory HomeEvent.changeCurrencyToEvent({required CurrencyInfoEntity value}) = ChangeCurrencyToEvent;
  const factory HomeEvent.swapCurrencyEvent() = SwapCurrencyEvent;
  const factory HomeEvent.convertCurrencyEvent() = ConvertCurrencyEvent;
  const factory HomeEvent.clearFormEvent() = ClearFormEvent;
}
