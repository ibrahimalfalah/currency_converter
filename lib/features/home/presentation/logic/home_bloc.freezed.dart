// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCurrenciesEvent,
    required TResult Function(String value) changeCurrencyFromEvent,
    required TResult Function(String value) changeCurrencyToEvent,
    required TResult Function() swapCurrencyEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCurrenciesEvent,
    TResult? Function(String value)? changeCurrencyFromEvent,
    TResult? Function(String value)? changeCurrencyToEvent,
    TResult? Function()? swapCurrencyEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCurrenciesEvent,
    TResult Function(String value)? changeCurrencyFromEvent,
    TResult Function(String value)? changeCurrencyToEvent,
    TResult Function()? swapCurrencyEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCurrenciesEvent value) getCurrenciesEvent,
    required TResult Function(ChangeCurrencyFromEvent value)
        changeCurrencyFromEvent,
    required TResult Function(ChangeCurrencyToEvent value)
        changeCurrencyToEvent,
    required TResult Function(SwapCurrencyEvent value) swapCurrencyEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCurrenciesEvent value)? getCurrenciesEvent,
    TResult? Function(ChangeCurrencyFromEvent value)? changeCurrencyFromEvent,
    TResult? Function(ChangeCurrencyToEvent value)? changeCurrencyToEvent,
    TResult? Function(SwapCurrencyEvent value)? swapCurrencyEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCurrenciesEvent value)? getCurrenciesEvent,
    TResult Function(ChangeCurrencyFromEvent value)? changeCurrencyFromEvent,
    TResult Function(ChangeCurrencyToEvent value)? changeCurrencyToEvent,
    TResult Function(SwapCurrencyEvent value)? swapCurrencyEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCurrenciesEvent,
    required TResult Function(String value) changeCurrencyFromEvent,
    required TResult Function(String value) changeCurrencyToEvent,
    required TResult Function() swapCurrencyEvent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCurrenciesEvent,
    TResult? Function(String value)? changeCurrencyFromEvent,
    TResult? Function(String value)? changeCurrencyToEvent,
    TResult? Function()? swapCurrencyEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCurrenciesEvent,
    TResult Function(String value)? changeCurrencyFromEvent,
    TResult Function(String value)? changeCurrencyToEvent,
    TResult Function()? swapCurrencyEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCurrenciesEvent value) getCurrenciesEvent,
    required TResult Function(ChangeCurrencyFromEvent value)
        changeCurrencyFromEvent,
    required TResult Function(ChangeCurrencyToEvent value)
        changeCurrencyToEvent,
    required TResult Function(SwapCurrencyEvent value) swapCurrencyEvent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCurrenciesEvent value)? getCurrenciesEvent,
    TResult? Function(ChangeCurrencyFromEvent value)? changeCurrencyFromEvent,
    TResult? Function(ChangeCurrencyToEvent value)? changeCurrencyToEvent,
    TResult? Function(SwapCurrencyEvent value)? swapCurrencyEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCurrenciesEvent value)? getCurrenciesEvent,
    TResult Function(ChangeCurrencyFromEvent value)? changeCurrencyFromEvent,
    TResult Function(ChangeCurrencyToEvent value)? changeCurrencyToEvent,
    TResult Function(SwapCurrencyEvent value)? swapCurrencyEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetCurrenciesEventImplCopyWith<$Res> {
  factory _$$GetCurrenciesEventImplCopyWith(_$GetCurrenciesEventImpl value,
          $Res Function(_$GetCurrenciesEventImpl) then) =
      __$$GetCurrenciesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCurrenciesEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetCurrenciesEventImpl>
    implements _$$GetCurrenciesEventImplCopyWith<$Res> {
  __$$GetCurrenciesEventImplCopyWithImpl(_$GetCurrenciesEventImpl _value,
      $Res Function(_$GetCurrenciesEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCurrenciesEventImpl implements GetCurrenciesEvent {
  const _$GetCurrenciesEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getCurrenciesEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCurrenciesEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCurrenciesEvent,
    required TResult Function(String value) changeCurrencyFromEvent,
    required TResult Function(String value) changeCurrencyToEvent,
    required TResult Function() swapCurrencyEvent,
  }) {
    return getCurrenciesEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCurrenciesEvent,
    TResult? Function(String value)? changeCurrencyFromEvent,
    TResult? Function(String value)? changeCurrencyToEvent,
    TResult? Function()? swapCurrencyEvent,
  }) {
    return getCurrenciesEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCurrenciesEvent,
    TResult Function(String value)? changeCurrencyFromEvent,
    TResult Function(String value)? changeCurrencyToEvent,
    TResult Function()? swapCurrencyEvent,
    required TResult orElse(),
  }) {
    if (getCurrenciesEvent != null) {
      return getCurrenciesEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCurrenciesEvent value) getCurrenciesEvent,
    required TResult Function(ChangeCurrencyFromEvent value)
        changeCurrencyFromEvent,
    required TResult Function(ChangeCurrencyToEvent value)
        changeCurrencyToEvent,
    required TResult Function(SwapCurrencyEvent value) swapCurrencyEvent,
  }) {
    return getCurrenciesEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCurrenciesEvent value)? getCurrenciesEvent,
    TResult? Function(ChangeCurrencyFromEvent value)? changeCurrencyFromEvent,
    TResult? Function(ChangeCurrencyToEvent value)? changeCurrencyToEvent,
    TResult? Function(SwapCurrencyEvent value)? swapCurrencyEvent,
  }) {
    return getCurrenciesEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCurrenciesEvent value)? getCurrenciesEvent,
    TResult Function(ChangeCurrencyFromEvent value)? changeCurrencyFromEvent,
    TResult Function(ChangeCurrencyToEvent value)? changeCurrencyToEvent,
    TResult Function(SwapCurrencyEvent value)? swapCurrencyEvent,
    required TResult orElse(),
  }) {
    if (getCurrenciesEvent != null) {
      return getCurrenciesEvent(this);
    }
    return orElse();
  }
}

abstract class GetCurrenciesEvent implements HomeEvent {
  const factory GetCurrenciesEvent() = _$GetCurrenciesEventImpl;
}

/// @nodoc
abstract class _$$ChangeCurrencyFromEventImplCopyWith<$Res> {
  factory _$$ChangeCurrencyFromEventImplCopyWith(
          _$ChangeCurrencyFromEventImpl value,
          $Res Function(_$ChangeCurrencyFromEventImpl) then) =
      __$$ChangeCurrencyFromEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$ChangeCurrencyFromEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ChangeCurrencyFromEventImpl>
    implements _$$ChangeCurrencyFromEventImplCopyWith<$Res> {
  __$$ChangeCurrencyFromEventImplCopyWithImpl(
      _$ChangeCurrencyFromEventImpl _value,
      $Res Function(_$ChangeCurrencyFromEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ChangeCurrencyFromEventImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeCurrencyFromEventImpl implements ChangeCurrencyFromEvent {
  const _$ChangeCurrencyFromEventImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'HomeEvent.changeCurrencyFromEvent(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCurrencyFromEventImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeCurrencyFromEventImplCopyWith<_$ChangeCurrencyFromEventImpl>
      get copyWith => __$$ChangeCurrencyFromEventImplCopyWithImpl<
          _$ChangeCurrencyFromEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCurrenciesEvent,
    required TResult Function(String value) changeCurrencyFromEvent,
    required TResult Function(String value) changeCurrencyToEvent,
    required TResult Function() swapCurrencyEvent,
  }) {
    return changeCurrencyFromEvent(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCurrenciesEvent,
    TResult? Function(String value)? changeCurrencyFromEvent,
    TResult? Function(String value)? changeCurrencyToEvent,
    TResult? Function()? swapCurrencyEvent,
  }) {
    return changeCurrencyFromEvent?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCurrenciesEvent,
    TResult Function(String value)? changeCurrencyFromEvent,
    TResult Function(String value)? changeCurrencyToEvent,
    TResult Function()? swapCurrencyEvent,
    required TResult orElse(),
  }) {
    if (changeCurrencyFromEvent != null) {
      return changeCurrencyFromEvent(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCurrenciesEvent value) getCurrenciesEvent,
    required TResult Function(ChangeCurrencyFromEvent value)
        changeCurrencyFromEvent,
    required TResult Function(ChangeCurrencyToEvent value)
        changeCurrencyToEvent,
    required TResult Function(SwapCurrencyEvent value) swapCurrencyEvent,
  }) {
    return changeCurrencyFromEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCurrenciesEvent value)? getCurrenciesEvent,
    TResult? Function(ChangeCurrencyFromEvent value)? changeCurrencyFromEvent,
    TResult? Function(ChangeCurrencyToEvent value)? changeCurrencyToEvent,
    TResult? Function(SwapCurrencyEvent value)? swapCurrencyEvent,
  }) {
    return changeCurrencyFromEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCurrenciesEvent value)? getCurrenciesEvent,
    TResult Function(ChangeCurrencyFromEvent value)? changeCurrencyFromEvent,
    TResult Function(ChangeCurrencyToEvent value)? changeCurrencyToEvent,
    TResult Function(SwapCurrencyEvent value)? swapCurrencyEvent,
    required TResult orElse(),
  }) {
    if (changeCurrencyFromEvent != null) {
      return changeCurrencyFromEvent(this);
    }
    return orElse();
  }
}

abstract class ChangeCurrencyFromEvent implements HomeEvent {
  const factory ChangeCurrencyFromEvent({required final String value}) =
      _$ChangeCurrencyFromEventImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$ChangeCurrencyFromEventImplCopyWith<_$ChangeCurrencyFromEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeCurrencyToEventImplCopyWith<$Res> {
  factory _$$ChangeCurrencyToEventImplCopyWith(
          _$ChangeCurrencyToEventImpl value,
          $Res Function(_$ChangeCurrencyToEventImpl) then) =
      __$$ChangeCurrencyToEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$ChangeCurrencyToEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ChangeCurrencyToEventImpl>
    implements _$$ChangeCurrencyToEventImplCopyWith<$Res> {
  __$$ChangeCurrencyToEventImplCopyWithImpl(_$ChangeCurrencyToEventImpl _value,
      $Res Function(_$ChangeCurrencyToEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ChangeCurrencyToEventImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeCurrencyToEventImpl implements ChangeCurrencyToEvent {
  const _$ChangeCurrencyToEventImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'HomeEvent.changeCurrencyToEvent(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCurrencyToEventImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeCurrencyToEventImplCopyWith<_$ChangeCurrencyToEventImpl>
      get copyWith => __$$ChangeCurrencyToEventImplCopyWithImpl<
          _$ChangeCurrencyToEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCurrenciesEvent,
    required TResult Function(String value) changeCurrencyFromEvent,
    required TResult Function(String value) changeCurrencyToEvent,
    required TResult Function() swapCurrencyEvent,
  }) {
    return changeCurrencyToEvent(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCurrenciesEvent,
    TResult? Function(String value)? changeCurrencyFromEvent,
    TResult? Function(String value)? changeCurrencyToEvent,
    TResult? Function()? swapCurrencyEvent,
  }) {
    return changeCurrencyToEvent?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCurrenciesEvent,
    TResult Function(String value)? changeCurrencyFromEvent,
    TResult Function(String value)? changeCurrencyToEvent,
    TResult Function()? swapCurrencyEvent,
    required TResult orElse(),
  }) {
    if (changeCurrencyToEvent != null) {
      return changeCurrencyToEvent(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCurrenciesEvent value) getCurrenciesEvent,
    required TResult Function(ChangeCurrencyFromEvent value)
        changeCurrencyFromEvent,
    required TResult Function(ChangeCurrencyToEvent value)
        changeCurrencyToEvent,
    required TResult Function(SwapCurrencyEvent value) swapCurrencyEvent,
  }) {
    return changeCurrencyToEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCurrenciesEvent value)? getCurrenciesEvent,
    TResult? Function(ChangeCurrencyFromEvent value)? changeCurrencyFromEvent,
    TResult? Function(ChangeCurrencyToEvent value)? changeCurrencyToEvent,
    TResult? Function(SwapCurrencyEvent value)? swapCurrencyEvent,
  }) {
    return changeCurrencyToEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCurrenciesEvent value)? getCurrenciesEvent,
    TResult Function(ChangeCurrencyFromEvent value)? changeCurrencyFromEvent,
    TResult Function(ChangeCurrencyToEvent value)? changeCurrencyToEvent,
    TResult Function(SwapCurrencyEvent value)? swapCurrencyEvent,
    required TResult orElse(),
  }) {
    if (changeCurrencyToEvent != null) {
      return changeCurrencyToEvent(this);
    }
    return orElse();
  }
}

abstract class ChangeCurrencyToEvent implements HomeEvent {
  const factory ChangeCurrencyToEvent({required final String value}) =
      _$ChangeCurrencyToEventImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$ChangeCurrencyToEventImplCopyWith<_$ChangeCurrencyToEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwapCurrencyEventImplCopyWith<$Res> {
  factory _$$SwapCurrencyEventImplCopyWith(_$SwapCurrencyEventImpl value,
          $Res Function(_$SwapCurrencyEventImpl) then) =
      __$$SwapCurrencyEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwapCurrencyEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SwapCurrencyEventImpl>
    implements _$$SwapCurrencyEventImplCopyWith<$Res> {
  __$$SwapCurrencyEventImplCopyWithImpl(_$SwapCurrencyEventImpl _value,
      $Res Function(_$SwapCurrencyEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SwapCurrencyEventImpl implements SwapCurrencyEvent {
  const _$SwapCurrencyEventImpl();

  @override
  String toString() {
    return 'HomeEvent.swapCurrencyEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SwapCurrencyEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCurrenciesEvent,
    required TResult Function(String value) changeCurrencyFromEvent,
    required TResult Function(String value) changeCurrencyToEvent,
    required TResult Function() swapCurrencyEvent,
  }) {
    return swapCurrencyEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCurrenciesEvent,
    TResult? Function(String value)? changeCurrencyFromEvent,
    TResult? Function(String value)? changeCurrencyToEvent,
    TResult? Function()? swapCurrencyEvent,
  }) {
    return swapCurrencyEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCurrenciesEvent,
    TResult Function(String value)? changeCurrencyFromEvent,
    TResult Function(String value)? changeCurrencyToEvent,
    TResult Function()? swapCurrencyEvent,
    required TResult orElse(),
  }) {
    if (swapCurrencyEvent != null) {
      return swapCurrencyEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCurrenciesEvent value) getCurrenciesEvent,
    required TResult Function(ChangeCurrencyFromEvent value)
        changeCurrencyFromEvent,
    required TResult Function(ChangeCurrencyToEvent value)
        changeCurrencyToEvent,
    required TResult Function(SwapCurrencyEvent value) swapCurrencyEvent,
  }) {
    return swapCurrencyEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCurrenciesEvent value)? getCurrenciesEvent,
    TResult? Function(ChangeCurrencyFromEvent value)? changeCurrencyFromEvent,
    TResult? Function(ChangeCurrencyToEvent value)? changeCurrencyToEvent,
    TResult? Function(SwapCurrencyEvent value)? swapCurrencyEvent,
  }) {
    return swapCurrencyEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCurrenciesEvent value)? getCurrenciesEvent,
    TResult Function(ChangeCurrencyFromEvent value)? changeCurrencyFromEvent,
    TResult Function(ChangeCurrencyToEvent value)? changeCurrencyToEvent,
    TResult Function(SwapCurrencyEvent value)? swapCurrencyEvent,
    required TResult orElse(),
  }) {
    if (swapCurrencyEvent != null) {
      return swapCurrencyEvent(this);
    }
    return orElse();
  }
}

abstract class SwapCurrencyEvent implements HomeEvent {
  const factory SwapCurrencyEvent() = _$SwapCurrencyEventImpl;
}

/// @nodoc
mixin _$HomeState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCurrencies,
    required TResult Function(T currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
    required TResult Function() changeCurrencyFromState,
    required TResult Function() changeCurrencyToState,
    required TResult Function() swapCurrencyState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(T currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
    TResult? Function()? changeCurrencyFromState,
    TResult? Function()? changeCurrencyToState,
    TResult? Function()? swapCurrencyState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(T currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
    TResult Function()? changeCurrencyFromState,
    TResult Function()? changeCurrencyToState,
    TResult Function()? swapCurrencyState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingGetCurrencies<T> value)
        loadingGetCurrencies,
    required TResult Function(SuccessGetCurrencies<T> value)
        successGetCurrencies,
    required TResult Function(ErrorGetCurrencies<T> value) errorGetCurrencies,
    required TResult Function(ChangeCurrencyFromState<T> value)
        changeCurrencyFromState,
    required TResult Function(ChangeCurrencyToState<T> value)
        changeCurrencyToState,
    required TResult Function(SwapCurrencyState<T> value) swapCurrencyState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult? Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult? Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult? Function(ChangeCurrencyFromState<T> value)?
        changeCurrencyFromState,
    TResult? Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult? Function(SwapCurrencyState<T> value)? swapCurrencyState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult Function(ChangeCurrencyFromState<T> value)? changeCurrencyFromState,
    TResult Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult Function(SwapCurrencyState<T> value)? swapCurrencyState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<T, $Res> {
  factory $HomeStateCopyWith(
          HomeState<T> value, $Res Function(HomeState<T>) then) =
      _$HomeStateCopyWithImpl<T, $Res, HomeState<T>>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<T, $Res, $Val extends HomeState<T>>
    implements $HomeStateCopyWith<T, $Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$HomeStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCurrencies,
    required TResult Function(T currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
    required TResult Function() changeCurrencyFromState,
    required TResult Function() changeCurrencyToState,
    required TResult Function() swapCurrencyState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(T currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
    TResult? Function()? changeCurrencyFromState,
    TResult? Function()? changeCurrencyToState,
    TResult? Function()? swapCurrencyState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(T currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
    TResult Function()? changeCurrencyFromState,
    TResult Function()? changeCurrencyToState,
    TResult Function()? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingGetCurrencies<T> value)
        loadingGetCurrencies,
    required TResult Function(SuccessGetCurrencies<T> value)
        successGetCurrencies,
    required TResult Function(ErrorGetCurrencies<T> value) errorGetCurrencies,
    required TResult Function(ChangeCurrencyFromState<T> value)
        changeCurrencyFromState,
    required TResult Function(ChangeCurrencyToState<T> value)
        changeCurrencyToState,
    required TResult Function(SwapCurrencyState<T> value) swapCurrencyState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult? Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult? Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult? Function(ChangeCurrencyFromState<T> value)?
        changeCurrencyFromState,
    TResult? Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult? Function(SwapCurrencyState<T> value)? swapCurrencyState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult Function(ChangeCurrencyFromState<T> value)? changeCurrencyFromState,
    TResult Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult Function(SwapCurrencyState<T> value)? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements HomeState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$LoadingGetCurrenciesImplCopyWith<T, $Res> {
  factory _$$LoadingGetCurrenciesImplCopyWith(
          _$LoadingGetCurrenciesImpl<T> value,
          $Res Function(_$LoadingGetCurrenciesImpl<T>) then) =
      __$$LoadingGetCurrenciesImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingGetCurrenciesImplCopyWithImpl<T, $Res>
    extends _$HomeStateCopyWithImpl<T, $Res, _$LoadingGetCurrenciesImpl<T>>
    implements _$$LoadingGetCurrenciesImplCopyWith<T, $Res> {
  __$$LoadingGetCurrenciesImplCopyWithImpl(_$LoadingGetCurrenciesImpl<T> _value,
      $Res Function(_$LoadingGetCurrenciesImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingGetCurrenciesImpl<T> implements LoadingGetCurrencies<T> {
  const _$LoadingGetCurrenciesImpl();

  @override
  String toString() {
    return 'HomeState<$T>.loadingGetCurrencies()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGetCurrenciesImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCurrencies,
    required TResult Function(T currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
    required TResult Function() changeCurrencyFromState,
    required TResult Function() changeCurrencyToState,
    required TResult Function() swapCurrencyState,
  }) {
    return loadingGetCurrencies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(T currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
    TResult? Function()? changeCurrencyFromState,
    TResult? Function()? changeCurrencyToState,
    TResult? Function()? swapCurrencyState,
  }) {
    return loadingGetCurrencies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(T currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
    TResult Function()? changeCurrencyFromState,
    TResult Function()? changeCurrencyToState,
    TResult Function()? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (loadingGetCurrencies != null) {
      return loadingGetCurrencies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingGetCurrencies<T> value)
        loadingGetCurrencies,
    required TResult Function(SuccessGetCurrencies<T> value)
        successGetCurrencies,
    required TResult Function(ErrorGetCurrencies<T> value) errorGetCurrencies,
    required TResult Function(ChangeCurrencyFromState<T> value)
        changeCurrencyFromState,
    required TResult Function(ChangeCurrencyToState<T> value)
        changeCurrencyToState,
    required TResult Function(SwapCurrencyState<T> value) swapCurrencyState,
  }) {
    return loadingGetCurrencies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult? Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult? Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult? Function(ChangeCurrencyFromState<T> value)?
        changeCurrencyFromState,
    TResult? Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult? Function(SwapCurrencyState<T> value)? swapCurrencyState,
  }) {
    return loadingGetCurrencies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult Function(ChangeCurrencyFromState<T> value)? changeCurrencyFromState,
    TResult Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult Function(SwapCurrencyState<T> value)? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (loadingGetCurrencies != null) {
      return loadingGetCurrencies(this);
    }
    return orElse();
  }
}

abstract class LoadingGetCurrencies<T> implements HomeState<T> {
  const factory LoadingGetCurrencies() = _$LoadingGetCurrenciesImpl<T>;
}

/// @nodoc
abstract class _$$SuccessGetCurrenciesImplCopyWith<T, $Res> {
  factory _$$SuccessGetCurrenciesImplCopyWith(
          _$SuccessGetCurrenciesImpl<T> value,
          $Res Function(_$SuccessGetCurrenciesImpl<T>) then) =
      __$$SuccessGetCurrenciesImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T currencies});
}

/// @nodoc
class __$$SuccessGetCurrenciesImplCopyWithImpl<T, $Res>
    extends _$HomeStateCopyWithImpl<T, $Res, _$SuccessGetCurrenciesImpl<T>>
    implements _$$SuccessGetCurrenciesImplCopyWith<T, $Res> {
  __$$SuccessGetCurrenciesImplCopyWithImpl(_$SuccessGetCurrenciesImpl<T> _value,
      $Res Function(_$SuccessGetCurrenciesImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencies = freezed,
  }) {
    return _then(_$SuccessGetCurrenciesImpl<T>(
      freezed == currencies
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SuccessGetCurrenciesImpl<T> implements SuccessGetCurrencies<T> {
  const _$SuccessGetCurrenciesImpl(this.currencies);

  @override
  final T currencies;

  @override
  String toString() {
    return 'HomeState<$T>.successGetCurrencies(currencies: $currencies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetCurrenciesImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.currencies, currencies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(currencies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetCurrenciesImplCopyWith<T, _$SuccessGetCurrenciesImpl<T>>
      get copyWith => __$$SuccessGetCurrenciesImplCopyWithImpl<T,
          _$SuccessGetCurrenciesImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCurrencies,
    required TResult Function(T currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
    required TResult Function() changeCurrencyFromState,
    required TResult Function() changeCurrencyToState,
    required TResult Function() swapCurrencyState,
  }) {
    return successGetCurrencies(currencies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(T currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
    TResult? Function()? changeCurrencyFromState,
    TResult? Function()? changeCurrencyToState,
    TResult? Function()? swapCurrencyState,
  }) {
    return successGetCurrencies?.call(currencies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(T currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
    TResult Function()? changeCurrencyFromState,
    TResult Function()? changeCurrencyToState,
    TResult Function()? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (successGetCurrencies != null) {
      return successGetCurrencies(currencies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingGetCurrencies<T> value)
        loadingGetCurrencies,
    required TResult Function(SuccessGetCurrencies<T> value)
        successGetCurrencies,
    required TResult Function(ErrorGetCurrencies<T> value) errorGetCurrencies,
    required TResult Function(ChangeCurrencyFromState<T> value)
        changeCurrencyFromState,
    required TResult Function(ChangeCurrencyToState<T> value)
        changeCurrencyToState,
    required TResult Function(SwapCurrencyState<T> value) swapCurrencyState,
  }) {
    return successGetCurrencies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult? Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult? Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult? Function(ChangeCurrencyFromState<T> value)?
        changeCurrencyFromState,
    TResult? Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult? Function(SwapCurrencyState<T> value)? swapCurrencyState,
  }) {
    return successGetCurrencies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult Function(ChangeCurrencyFromState<T> value)? changeCurrencyFromState,
    TResult Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult Function(SwapCurrencyState<T> value)? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (successGetCurrencies != null) {
      return successGetCurrencies(this);
    }
    return orElse();
  }
}

abstract class SuccessGetCurrencies<T> implements HomeState<T> {
  const factory SuccessGetCurrencies(final T currencies) =
      _$SuccessGetCurrenciesImpl<T>;

  T get currencies;
  @JsonKey(ignore: true)
  _$$SuccessGetCurrenciesImplCopyWith<T, _$SuccessGetCurrenciesImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetCurrenciesImplCopyWith<T, $Res> {
  factory _$$ErrorGetCurrenciesImplCopyWith(_$ErrorGetCurrenciesImpl<T> value,
          $Res Function(_$ErrorGetCurrenciesImpl<T>) then) =
      __$$ErrorGetCurrenciesImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorGetCurrenciesImplCopyWithImpl<T, $Res>
    extends _$HomeStateCopyWithImpl<T, $Res, _$ErrorGetCurrenciesImpl<T>>
    implements _$$ErrorGetCurrenciesImplCopyWith<T, $Res> {
  __$$ErrorGetCurrenciesImplCopyWithImpl(_$ErrorGetCurrenciesImpl<T> _value,
      $Res Function(_$ErrorGetCurrenciesImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorGetCurrenciesImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorGetCurrenciesImpl<T> implements ErrorGetCurrencies<T> {
  const _$ErrorGetCurrenciesImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'HomeState<$T>.errorGetCurrencies(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetCurrenciesImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGetCurrenciesImplCopyWith<T, _$ErrorGetCurrenciesImpl<T>>
      get copyWith => __$$ErrorGetCurrenciesImplCopyWithImpl<T,
          _$ErrorGetCurrenciesImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCurrencies,
    required TResult Function(T currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
    required TResult Function() changeCurrencyFromState,
    required TResult Function() changeCurrencyToState,
    required TResult Function() swapCurrencyState,
  }) {
    return errorGetCurrencies(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(T currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
    TResult? Function()? changeCurrencyFromState,
    TResult? Function()? changeCurrencyToState,
    TResult? Function()? swapCurrencyState,
  }) {
    return errorGetCurrencies?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(T currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
    TResult Function()? changeCurrencyFromState,
    TResult Function()? changeCurrencyToState,
    TResult Function()? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (errorGetCurrencies != null) {
      return errorGetCurrencies(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingGetCurrencies<T> value)
        loadingGetCurrencies,
    required TResult Function(SuccessGetCurrencies<T> value)
        successGetCurrencies,
    required TResult Function(ErrorGetCurrencies<T> value) errorGetCurrencies,
    required TResult Function(ChangeCurrencyFromState<T> value)
        changeCurrencyFromState,
    required TResult Function(ChangeCurrencyToState<T> value)
        changeCurrencyToState,
    required TResult Function(SwapCurrencyState<T> value) swapCurrencyState,
  }) {
    return errorGetCurrencies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult? Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult? Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult? Function(ChangeCurrencyFromState<T> value)?
        changeCurrencyFromState,
    TResult? Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult? Function(SwapCurrencyState<T> value)? swapCurrencyState,
  }) {
    return errorGetCurrencies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult Function(ChangeCurrencyFromState<T> value)? changeCurrencyFromState,
    TResult Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult Function(SwapCurrencyState<T> value)? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (errorGetCurrencies != null) {
      return errorGetCurrencies(this);
    }
    return orElse();
  }
}

abstract class ErrorGetCurrencies<T> implements HomeState<T> {
  const factory ErrorGetCurrencies({required final String error}) =
      _$ErrorGetCurrenciesImpl<T>;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorGetCurrenciesImplCopyWith<T, _$ErrorGetCurrenciesImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeCurrencyFromStateImplCopyWith<T, $Res> {
  factory _$$ChangeCurrencyFromStateImplCopyWith(
          _$ChangeCurrencyFromStateImpl<T> value,
          $Res Function(_$ChangeCurrencyFromStateImpl<T>) then) =
      __$$ChangeCurrencyFromStateImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ChangeCurrencyFromStateImplCopyWithImpl<T, $Res>
    extends _$HomeStateCopyWithImpl<T, $Res, _$ChangeCurrencyFromStateImpl<T>>
    implements _$$ChangeCurrencyFromStateImplCopyWith<T, $Res> {
  __$$ChangeCurrencyFromStateImplCopyWithImpl(
      _$ChangeCurrencyFromStateImpl<T> _value,
      $Res Function(_$ChangeCurrencyFromStateImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeCurrencyFromStateImpl<T> implements ChangeCurrencyFromState<T> {
  const _$ChangeCurrencyFromStateImpl();

  @override
  String toString() {
    return 'HomeState<$T>.changeCurrencyFromState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCurrencyFromStateImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCurrencies,
    required TResult Function(T currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
    required TResult Function() changeCurrencyFromState,
    required TResult Function() changeCurrencyToState,
    required TResult Function() swapCurrencyState,
  }) {
    return changeCurrencyFromState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(T currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
    TResult? Function()? changeCurrencyFromState,
    TResult? Function()? changeCurrencyToState,
    TResult? Function()? swapCurrencyState,
  }) {
    return changeCurrencyFromState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(T currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
    TResult Function()? changeCurrencyFromState,
    TResult Function()? changeCurrencyToState,
    TResult Function()? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (changeCurrencyFromState != null) {
      return changeCurrencyFromState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingGetCurrencies<T> value)
        loadingGetCurrencies,
    required TResult Function(SuccessGetCurrencies<T> value)
        successGetCurrencies,
    required TResult Function(ErrorGetCurrencies<T> value) errorGetCurrencies,
    required TResult Function(ChangeCurrencyFromState<T> value)
        changeCurrencyFromState,
    required TResult Function(ChangeCurrencyToState<T> value)
        changeCurrencyToState,
    required TResult Function(SwapCurrencyState<T> value) swapCurrencyState,
  }) {
    return changeCurrencyFromState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult? Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult? Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult? Function(ChangeCurrencyFromState<T> value)?
        changeCurrencyFromState,
    TResult? Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult? Function(SwapCurrencyState<T> value)? swapCurrencyState,
  }) {
    return changeCurrencyFromState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult Function(ChangeCurrencyFromState<T> value)? changeCurrencyFromState,
    TResult Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult Function(SwapCurrencyState<T> value)? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (changeCurrencyFromState != null) {
      return changeCurrencyFromState(this);
    }
    return orElse();
  }
}

abstract class ChangeCurrencyFromState<T> implements HomeState<T> {
  const factory ChangeCurrencyFromState() = _$ChangeCurrencyFromStateImpl<T>;
}

/// @nodoc
abstract class _$$ChangeCurrencyToStateImplCopyWith<T, $Res> {
  factory _$$ChangeCurrencyToStateImplCopyWith(
          _$ChangeCurrencyToStateImpl<T> value,
          $Res Function(_$ChangeCurrencyToStateImpl<T>) then) =
      __$$ChangeCurrencyToStateImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ChangeCurrencyToStateImplCopyWithImpl<T, $Res>
    extends _$HomeStateCopyWithImpl<T, $Res, _$ChangeCurrencyToStateImpl<T>>
    implements _$$ChangeCurrencyToStateImplCopyWith<T, $Res> {
  __$$ChangeCurrencyToStateImplCopyWithImpl(
      _$ChangeCurrencyToStateImpl<T> _value,
      $Res Function(_$ChangeCurrencyToStateImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeCurrencyToStateImpl<T> implements ChangeCurrencyToState<T> {
  const _$ChangeCurrencyToStateImpl();

  @override
  String toString() {
    return 'HomeState<$T>.changeCurrencyToState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCurrencyToStateImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCurrencies,
    required TResult Function(T currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
    required TResult Function() changeCurrencyFromState,
    required TResult Function() changeCurrencyToState,
    required TResult Function() swapCurrencyState,
  }) {
    return changeCurrencyToState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(T currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
    TResult? Function()? changeCurrencyFromState,
    TResult? Function()? changeCurrencyToState,
    TResult? Function()? swapCurrencyState,
  }) {
    return changeCurrencyToState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(T currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
    TResult Function()? changeCurrencyFromState,
    TResult Function()? changeCurrencyToState,
    TResult Function()? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (changeCurrencyToState != null) {
      return changeCurrencyToState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingGetCurrencies<T> value)
        loadingGetCurrencies,
    required TResult Function(SuccessGetCurrencies<T> value)
        successGetCurrencies,
    required TResult Function(ErrorGetCurrencies<T> value) errorGetCurrencies,
    required TResult Function(ChangeCurrencyFromState<T> value)
        changeCurrencyFromState,
    required TResult Function(ChangeCurrencyToState<T> value)
        changeCurrencyToState,
    required TResult Function(SwapCurrencyState<T> value) swapCurrencyState,
  }) {
    return changeCurrencyToState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult? Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult? Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult? Function(ChangeCurrencyFromState<T> value)?
        changeCurrencyFromState,
    TResult? Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult? Function(SwapCurrencyState<T> value)? swapCurrencyState,
  }) {
    return changeCurrencyToState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult Function(ChangeCurrencyFromState<T> value)? changeCurrencyFromState,
    TResult Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult Function(SwapCurrencyState<T> value)? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (changeCurrencyToState != null) {
      return changeCurrencyToState(this);
    }
    return orElse();
  }
}

abstract class ChangeCurrencyToState<T> implements HomeState<T> {
  const factory ChangeCurrencyToState() = _$ChangeCurrencyToStateImpl<T>;
}

/// @nodoc
abstract class _$$SwapCurrencyStateImplCopyWith<T, $Res> {
  factory _$$SwapCurrencyStateImplCopyWith(_$SwapCurrencyStateImpl<T> value,
          $Res Function(_$SwapCurrencyStateImpl<T>) then) =
      __$$SwapCurrencyStateImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SwapCurrencyStateImplCopyWithImpl<T, $Res>
    extends _$HomeStateCopyWithImpl<T, $Res, _$SwapCurrencyStateImpl<T>>
    implements _$$SwapCurrencyStateImplCopyWith<T, $Res> {
  __$$SwapCurrencyStateImplCopyWithImpl(_$SwapCurrencyStateImpl<T> _value,
      $Res Function(_$SwapCurrencyStateImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SwapCurrencyStateImpl<T> implements SwapCurrencyState<T> {
  const _$SwapCurrencyStateImpl();

  @override
  String toString() {
    return 'HomeState<$T>.swapCurrencyState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapCurrencyStateImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCurrencies,
    required TResult Function(T currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
    required TResult Function() changeCurrencyFromState,
    required TResult Function() changeCurrencyToState,
    required TResult Function() swapCurrencyState,
  }) {
    return swapCurrencyState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(T currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
    TResult? Function()? changeCurrencyFromState,
    TResult? Function()? changeCurrencyToState,
    TResult? Function()? swapCurrencyState,
  }) {
    return swapCurrencyState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(T currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
    TResult Function()? changeCurrencyFromState,
    TResult Function()? changeCurrencyToState,
    TResult Function()? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (swapCurrencyState != null) {
      return swapCurrencyState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingGetCurrencies<T> value)
        loadingGetCurrencies,
    required TResult Function(SuccessGetCurrencies<T> value)
        successGetCurrencies,
    required TResult Function(ErrorGetCurrencies<T> value) errorGetCurrencies,
    required TResult Function(ChangeCurrencyFromState<T> value)
        changeCurrencyFromState,
    required TResult Function(ChangeCurrencyToState<T> value)
        changeCurrencyToState,
    required TResult Function(SwapCurrencyState<T> value) swapCurrencyState,
  }) {
    return swapCurrencyState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult? Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult? Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult? Function(ChangeCurrencyFromState<T> value)?
        changeCurrencyFromState,
    TResult? Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult? Function(SwapCurrencyState<T> value)? swapCurrencyState,
  }) {
    return swapCurrencyState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
    TResult Function(ChangeCurrencyFromState<T> value)? changeCurrencyFromState,
    TResult Function(ChangeCurrencyToState<T> value)? changeCurrencyToState,
    TResult Function(SwapCurrencyState<T> value)? swapCurrencyState,
    required TResult orElse(),
  }) {
    if (swapCurrencyState != null) {
      return swapCurrencyState(this);
    }
    return orElse();
  }
}

abstract class SwapCurrencyState<T> implements HomeState<T> {
  const factory SwapCurrencyState() = _$SwapCurrencyStateImpl<T>;
}
