part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.getCurrenciesEvent() = GetCurrenciesEvent;
  const factory HomeEvent.changeCurrencyFromEvent({required String value}) = ChangeCurrencyFromEvent;
  const factory HomeEvent.changeCurrencyToEvent({required String value}) = ChangeCurrencyToEvent;
  const factory HomeEvent.swapCurrencyEvent() = SwapCurrencyEvent;
}
