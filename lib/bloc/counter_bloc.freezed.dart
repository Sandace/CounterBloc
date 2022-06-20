// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int incrementAmount) increment,
    required TResult Function(int decrementAmount) decrement,
    required TResult Function() resetPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int incrementAmount)? increment,
    TResult Function(int decrementAmount)? decrement,
    TResult Function()? resetPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int incrementAmount)? increment,
    TResult Function(int decrementAmount)? decrement,
    TResult Function()? resetPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncrementPressed value) increment,
    required TResult Function(CounterDecrementPressed value) decrement,
    required TResult Function(CounterResetPressed value) resetPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterIncrementPressed value)? increment,
    TResult Function(CounterDecrementPressed value)? decrement,
    TResult Function(CounterResetPressed value)? resetPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncrementPressed value)? increment,
    TResult Function(CounterDecrementPressed value)? decrement,
    TResult Function(CounterResetPressed value)? resetPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

/// @nodoc
abstract class _$$CounterIncrementPressedCopyWith<$Res> {
  factory _$$CounterIncrementPressedCopyWith(_$CounterIncrementPressed value,
          $Res Function(_$CounterIncrementPressed) then) =
      __$$CounterIncrementPressedCopyWithImpl<$Res>;
  $Res call({int incrementAmount});
}

/// @nodoc
class __$$CounterIncrementPressedCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements _$$CounterIncrementPressedCopyWith<$Res> {
  __$$CounterIncrementPressedCopyWithImpl(_$CounterIncrementPressed _value,
      $Res Function(_$CounterIncrementPressed) _then)
      : super(_value, (v) => _then(v as _$CounterIncrementPressed));

  @override
  _$CounterIncrementPressed get _value =>
      super._value as _$CounterIncrementPressed;

  @override
  $Res call({
    Object? incrementAmount = freezed,
  }) {
    return _then(_$CounterIncrementPressed(
      incrementAmount: incrementAmount == freezed
          ? _value.incrementAmount
          : incrementAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterIncrementPressed implements CounterIncrementPressed {
  const _$CounterIncrementPressed({required this.incrementAmount});

  @override
  final int incrementAmount;

  @override
  String toString() {
    return 'CounterEvent.increment(incrementAmount: $incrementAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterIncrementPressed &&
            const DeepCollectionEquality()
                .equals(other.incrementAmount, incrementAmount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(incrementAmount));

  @JsonKey(ignore: true)
  @override
  _$$CounterIncrementPressedCopyWith<_$CounterIncrementPressed> get copyWith =>
      __$$CounterIncrementPressedCopyWithImpl<_$CounterIncrementPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int incrementAmount) increment,
    required TResult Function(int decrementAmount) decrement,
    required TResult Function() resetPressed,
  }) {
    return increment(incrementAmount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int incrementAmount)? increment,
    TResult Function(int decrementAmount)? decrement,
    TResult Function()? resetPressed,
  }) {
    return increment?.call(incrementAmount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int incrementAmount)? increment,
    TResult Function(int decrementAmount)? decrement,
    TResult Function()? resetPressed,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(incrementAmount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncrementPressed value) increment,
    required TResult Function(CounterDecrementPressed value) decrement,
    required TResult Function(CounterResetPressed value) resetPressed,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterIncrementPressed value)? increment,
    TResult Function(CounterDecrementPressed value)? decrement,
    TResult Function(CounterResetPressed value)? resetPressed,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncrementPressed value)? increment,
    TResult Function(CounterDecrementPressed value)? decrement,
    TResult Function(CounterResetPressed value)? resetPressed,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class CounterIncrementPressed implements CounterEvent {
  const factory CounterIncrementPressed({required final int incrementAmount}) =
      _$CounterIncrementPressed;

  int get incrementAmount => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$CounterIncrementPressedCopyWith<_$CounterIncrementPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CounterDecrementPressedCopyWith<$Res> {
  factory _$$CounterDecrementPressedCopyWith(_$CounterDecrementPressed value,
          $Res Function(_$CounterDecrementPressed) then) =
      __$$CounterDecrementPressedCopyWithImpl<$Res>;
  $Res call({int decrementAmount});
}

/// @nodoc
class __$$CounterDecrementPressedCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements _$$CounterDecrementPressedCopyWith<$Res> {
  __$$CounterDecrementPressedCopyWithImpl(_$CounterDecrementPressed _value,
      $Res Function(_$CounterDecrementPressed) _then)
      : super(_value, (v) => _then(v as _$CounterDecrementPressed));

  @override
  _$CounterDecrementPressed get _value =>
      super._value as _$CounterDecrementPressed;

  @override
  $Res call({
    Object? decrementAmount = freezed,
  }) {
    return _then(_$CounterDecrementPressed(
      decrementAmount: decrementAmount == freezed
          ? _value.decrementAmount
          : decrementAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterDecrementPressed implements CounterDecrementPressed {
  const _$CounterDecrementPressed({required this.decrementAmount});

  @override
  final int decrementAmount;

  @override
  String toString() {
    return 'CounterEvent.decrement(decrementAmount: $decrementAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterDecrementPressed &&
            const DeepCollectionEquality()
                .equals(other.decrementAmount, decrementAmount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(decrementAmount));

  @JsonKey(ignore: true)
  @override
  _$$CounterDecrementPressedCopyWith<_$CounterDecrementPressed> get copyWith =>
      __$$CounterDecrementPressedCopyWithImpl<_$CounterDecrementPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int incrementAmount) increment,
    required TResult Function(int decrementAmount) decrement,
    required TResult Function() resetPressed,
  }) {
    return decrement(decrementAmount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int incrementAmount)? increment,
    TResult Function(int decrementAmount)? decrement,
    TResult Function()? resetPressed,
  }) {
    return decrement?.call(decrementAmount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int incrementAmount)? increment,
    TResult Function(int decrementAmount)? decrement,
    TResult Function()? resetPressed,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(decrementAmount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncrementPressed value) increment,
    required TResult Function(CounterDecrementPressed value) decrement,
    required TResult Function(CounterResetPressed value) resetPressed,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterIncrementPressed value)? increment,
    TResult Function(CounterDecrementPressed value)? decrement,
    TResult Function(CounterResetPressed value)? resetPressed,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncrementPressed value)? increment,
    TResult Function(CounterDecrementPressed value)? decrement,
    TResult Function(CounterResetPressed value)? resetPressed,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class CounterDecrementPressed implements CounterEvent {
  const factory CounterDecrementPressed({required final int decrementAmount}) =
      _$CounterDecrementPressed;

  int get decrementAmount => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$CounterDecrementPressedCopyWith<_$CounterDecrementPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CounterResetPressedCopyWith<$Res> {
  factory _$$CounterResetPressedCopyWith(_$CounterResetPressed value,
          $Res Function(_$CounterResetPressed) then) =
      __$$CounterResetPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterResetPressedCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements _$$CounterResetPressedCopyWith<$Res> {
  __$$CounterResetPressedCopyWithImpl(
      _$CounterResetPressed _value, $Res Function(_$CounterResetPressed) _then)
      : super(_value, (v) => _then(v as _$CounterResetPressed));

  @override
  _$CounterResetPressed get _value => super._value as _$CounterResetPressed;
}

/// @nodoc

class _$CounterResetPressed implements CounterResetPressed {
  const _$CounterResetPressed();

  @override
  String toString() {
    return 'CounterEvent.resetPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterResetPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int incrementAmount) increment,
    required TResult Function(int decrementAmount) decrement,
    required TResult Function() resetPressed,
  }) {
    return resetPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int incrementAmount)? increment,
    TResult Function(int decrementAmount)? decrement,
    TResult Function()? resetPressed,
  }) {
    return resetPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int incrementAmount)? increment,
    TResult Function(int decrementAmount)? decrement,
    TResult Function()? resetPressed,
    required TResult orElse(),
  }) {
    if (resetPressed != null) {
      return resetPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncrementPressed value) increment,
    required TResult Function(CounterDecrementPressed value) decrement,
    required TResult Function(CounterResetPressed value) resetPressed,
  }) {
    return resetPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterIncrementPressed value)? increment,
    TResult Function(CounterDecrementPressed value)? decrement,
    TResult Function(CounterResetPressed value)? resetPressed,
  }) {
    return resetPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncrementPressed value)? increment,
    TResult Function(CounterDecrementPressed value)? decrement,
    TResult Function(CounterResetPressed value)? resetPressed,
    required TResult orElse(),
  }) {
    if (resetPressed != null) {
      return resetPressed(this);
    }
    return orElse();
  }
}

abstract class CounterResetPressed implements CounterEvent {
  const factory CounterResetPressed() = _$CounterResetPressed;
}

/// @nodoc
mixin _$CounterState {
  int get currentValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int currentValue) initial,
    required TResult Function(int currentValue) increment,
    required TResult Function(int currentValue) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int currentValue)? initial,
    TResult Function(int currentValue)? increment,
    TResult Function(int currentValue)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int currentValue)? initial,
    TResult Function(int currentValue)? increment,
    TResult Function(int currentValue)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterIncrement value) increment,
    required TResult Function(_CounterDecrement value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterIncrement value)? increment,
    TResult Function(_CounterDecrement value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterIncrement value)? increment,
    TResult Function(_CounterDecrement value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int currentValue});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object? currentValue = freezed,
  }) {
    return _then(_value.copyWith(
      currentValue: currentValue == freezed
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CounterInitialCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterInitialCopyWith(
          _$_CounterInitial value, $Res Function(_$_CounterInitial) then) =
      __$$_CounterInitialCopyWithImpl<$Res>;
  @override
  $Res call({int currentValue});
}

/// @nodoc
class __$$_CounterInitialCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$_CounterInitialCopyWith<$Res> {
  __$$_CounterInitialCopyWithImpl(
      _$_CounterInitial _value, $Res Function(_$_CounterInitial) _then)
      : super(_value, (v) => _then(v as _$_CounterInitial));

  @override
  _$_CounterInitial get _value => super._value as _$_CounterInitial;

  @override
  $Res call({
    Object? currentValue = freezed,
  }) {
    return _then(_$_CounterInitial(
      currentValue: currentValue == freezed
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterInitial implements _CounterInitial {
  _$_CounterInitial({this.currentValue = 0});

  @override
  @JsonKey()
  final int currentValue;

  @override
  String toString() {
    return 'CounterState.initial(currentValue: $currentValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterInitial &&
            const DeepCollectionEquality()
                .equals(other.currentValue, currentValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currentValue));

  @JsonKey(ignore: true)
  @override
  _$$_CounterInitialCopyWith<_$_CounterInitial> get copyWith =>
      __$$_CounterInitialCopyWithImpl<_$_CounterInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int currentValue) initial,
    required TResult Function(int currentValue) increment,
    required TResult Function(int currentValue) decrement,
  }) {
    return initial(currentValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int currentValue)? initial,
    TResult Function(int currentValue)? increment,
    TResult Function(int currentValue)? decrement,
  }) {
    return initial?.call(currentValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int currentValue)? initial,
    TResult Function(int currentValue)? increment,
    TResult Function(int currentValue)? decrement,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(currentValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterIncrement value) increment,
    required TResult Function(_CounterDecrement value) decrement,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterIncrement value)? increment,
    TResult Function(_CounterDecrement value)? decrement,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterIncrement value)? increment,
    TResult Function(_CounterDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CounterInitial implements CounterState {
  factory _CounterInitial({final int currentValue}) = _$_CounterInitial;

  @override
  int get currentValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CounterInitialCopyWith<_$_CounterInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CounterIncrementCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterIncrementCopyWith(
          _$_CounterIncrement value, $Res Function(_$_CounterIncrement) then) =
      __$$_CounterIncrementCopyWithImpl<$Res>;
  @override
  $Res call({int currentValue});
}

/// @nodoc
class __$$_CounterIncrementCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$_CounterIncrementCopyWith<$Res> {
  __$$_CounterIncrementCopyWithImpl(
      _$_CounterIncrement _value, $Res Function(_$_CounterIncrement) _then)
      : super(_value, (v) => _then(v as _$_CounterIncrement));

  @override
  _$_CounterIncrement get _value => super._value as _$_CounterIncrement;

  @override
  $Res call({
    Object? currentValue = freezed,
  }) {
    return _then(_$_CounterIncrement(
      currentValue: currentValue == freezed
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterIncrement implements _CounterIncrement {
  _$_CounterIncrement({required this.currentValue});

  @override
  final int currentValue;

  @override
  String toString() {
    return 'CounterState.increment(currentValue: $currentValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterIncrement &&
            const DeepCollectionEquality()
                .equals(other.currentValue, currentValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currentValue));

  @JsonKey(ignore: true)
  @override
  _$$_CounterIncrementCopyWith<_$_CounterIncrement> get copyWith =>
      __$$_CounterIncrementCopyWithImpl<_$_CounterIncrement>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int currentValue) initial,
    required TResult Function(int currentValue) increment,
    required TResult Function(int currentValue) decrement,
  }) {
    return increment(currentValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int currentValue)? initial,
    TResult Function(int currentValue)? increment,
    TResult Function(int currentValue)? decrement,
  }) {
    return increment?.call(currentValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int currentValue)? initial,
    TResult Function(int currentValue)? increment,
    TResult Function(int currentValue)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(currentValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterIncrement value) increment,
    required TResult Function(_CounterDecrement value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterIncrement value)? increment,
    TResult Function(_CounterDecrement value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterIncrement value)? increment,
    TResult Function(_CounterDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _CounterIncrement implements CounterState {
  factory _CounterIncrement({required final int currentValue}) =
      _$_CounterIncrement;

  @override
  int get currentValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CounterIncrementCopyWith<_$_CounterIncrement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CounterDecrementCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterDecrementCopyWith(
          _$_CounterDecrement value, $Res Function(_$_CounterDecrement) then) =
      __$$_CounterDecrementCopyWithImpl<$Res>;
  @override
  $Res call({int currentValue});
}

/// @nodoc
class __$$_CounterDecrementCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$_CounterDecrementCopyWith<$Res> {
  __$$_CounterDecrementCopyWithImpl(
      _$_CounterDecrement _value, $Res Function(_$_CounterDecrement) _then)
      : super(_value, (v) => _then(v as _$_CounterDecrement));

  @override
  _$_CounterDecrement get _value => super._value as _$_CounterDecrement;

  @override
  $Res call({
    Object? currentValue = freezed,
  }) {
    return _then(_$_CounterDecrement(
      currentValue: currentValue == freezed
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterDecrement implements _CounterDecrement {
  _$_CounterDecrement({required this.currentValue});

  @override
  final int currentValue;

  @override
  String toString() {
    return 'CounterState.decrement(currentValue: $currentValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterDecrement &&
            const DeepCollectionEquality()
                .equals(other.currentValue, currentValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currentValue));

  @JsonKey(ignore: true)
  @override
  _$$_CounterDecrementCopyWith<_$_CounterDecrement> get copyWith =>
      __$$_CounterDecrementCopyWithImpl<_$_CounterDecrement>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int currentValue) initial,
    required TResult Function(int currentValue) increment,
    required TResult Function(int currentValue) decrement,
  }) {
    return decrement(currentValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int currentValue)? initial,
    TResult Function(int currentValue)? increment,
    TResult Function(int currentValue)? decrement,
  }) {
    return decrement?.call(currentValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int currentValue)? initial,
    TResult Function(int currentValue)? increment,
    TResult Function(int currentValue)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(currentValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterIncrement value) increment,
    required TResult Function(_CounterDecrement value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterIncrement value)? increment,
    TResult Function(_CounterDecrement value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterIncrement value)? increment,
    TResult Function(_CounterDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _CounterDecrement implements CounterState {
  factory _CounterDecrement({required final int currentValue}) =
      _$_CounterDecrement;

  @override
  int get currentValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CounterDecrementCopyWith<_$_CounterDecrement> get copyWith =>
      throw _privateConstructorUsedError;
}
