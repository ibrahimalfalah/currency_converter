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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCurrenciesEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCurrenciesEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCurrenciesEvent value) getCurrenciesEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCurrenciesEvent value)? getCurrenciesEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCurrenciesEvent value)? getCurrenciesEvent,
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCurrenciesEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCurrenciesEvent,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCurrenciesEvent value)? getCurrenciesEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCurrenciesEvent value)? getCurrenciesEvent,
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
  }) {
    return getCurrenciesEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCurrenciesEvent,
  }) {
    return getCurrenciesEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCurrenciesEvent,
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
  }) {
    return getCurrenciesEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCurrenciesEvent value)? getCurrenciesEvent,
  }) {
    return getCurrenciesEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCurrenciesEvent value)? getCurrenciesEvent,
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
mixin _$HomeState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCurrencies,
    required TResult Function(List<String> currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(List<String> currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(List<String> currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult? Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult? Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingGetCurrencies<T> value)? loadingGetCurrencies,
    TResult Function(SuccessGetCurrencies<T> value)? successGetCurrencies,
    TResult Function(ErrorGetCurrencies<T> value)? errorGetCurrencies,
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
    required TResult Function(List<String> currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(List<String> currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(List<String> currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
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
    required TResult Function(List<String> currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
  }) {
    return loadingGetCurrencies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(List<String> currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
  }) {
    return loadingGetCurrencies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(List<String> currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
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
  $Res call({List<String> currencies});
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
    Object? currencies = null,
  }) {
    return _then(_$SuccessGetCurrenciesImpl<T>(
      null == currencies
          ? _value._currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$SuccessGetCurrenciesImpl<T> implements SuccessGetCurrencies<T> {
  const _$SuccessGetCurrenciesImpl(final List<String> currencies)
      : _currencies = currencies;

  final List<String> _currencies;
  @override
  List<String> get currencies {
    if (_currencies is EqualUnmodifiableListView) return _currencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currencies);
  }

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
                .equals(other._currencies, _currencies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_currencies));

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
    required TResult Function(List<String> currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
  }) {
    return successGetCurrencies(currencies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(List<String> currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
  }) {
    return successGetCurrencies?.call(currencies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(List<String> currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
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
    required TResult orElse(),
  }) {
    if (successGetCurrencies != null) {
      return successGetCurrencies(this);
    }
    return orElse();
  }
}

abstract class SuccessGetCurrencies<T> implements HomeState<T> {
  const factory SuccessGetCurrencies(final List<String> currencies) =
      _$SuccessGetCurrenciesImpl<T>;

  List<String> get currencies;
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
    required TResult Function(List<String> currencies) successGetCurrencies,
    required TResult Function(String error) errorGetCurrencies,
  }) {
    return errorGetCurrencies(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCurrencies,
    TResult? Function(List<String> currencies)? successGetCurrencies,
    TResult? Function(String error)? errorGetCurrencies,
  }) {
    return errorGetCurrencies?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCurrencies,
    TResult Function(List<String> currencies)? successGetCurrencies,
    TResult Function(String error)? errorGetCurrencies,
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
