// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_up_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

// ignore: unused_element
  SignUpinitial loadInitial() {
    return const SignUpinitial();
  }

// ignore: unused_element
  SignUpLoading loadLoading() {
    return const SignUpLoading();
  }

// ignore: unused_element
  SignUpLoaded loadLoaded(int userId) {
    return SignUpLoaded(
      userId,
    );
  }

// ignore: unused_element
  SignUpFailure loadFailure(String message) {
    return SignUpFailure(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignUpState = _$SignUpStateTearOff();

/// @nodoc
mixin _$SignUpState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadLoaded(int userId),
    @required TResult loadFailure(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInitial(),
    TResult loadLoading(),
    TResult loadLoaded(int userId),
    TResult loadFailure(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInitial(SignUpinitial value),
    @required TResult loadLoading(SignUpLoading value),
    @required TResult loadLoaded(SignUpLoaded value),
    @required TResult loadFailure(SignUpFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(SignUpinitial value),
    TResult loadLoading(SignUpLoading value),
    TResult loadLoaded(SignUpLoaded value),
    TResult loadFailure(SignUpFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;
}

/// @nodoc
abstract class $SignUpinitialCopyWith<$Res> {
  factory $SignUpinitialCopyWith(
          SignUpinitial value, $Res Function(SignUpinitial) then) =
      _$SignUpinitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpinitialCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpinitialCopyWith<$Res> {
  _$SignUpinitialCopyWithImpl(
      SignUpinitial _value, $Res Function(SignUpinitial) _then)
      : super(_value, (v) => _then(v as SignUpinitial));

  @override
  SignUpinitial get _value => super._value as SignUpinitial;
}

/// @nodoc
class _$SignUpinitial implements SignUpinitial {
  const _$SignUpinitial();

  @override
  String toString() {
    return 'SignUpState.loadInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpinitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadLoaded(int userId),
    @required TResult loadFailure(String message),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadLoaded != null);
    assert(loadFailure != null);
    return loadInitial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInitial(),
    TResult loadLoading(),
    TResult loadLoaded(int userId),
    TResult loadFailure(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInitial != null) {
      return loadInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInitial(SignUpinitial value),
    @required TResult loadLoading(SignUpLoading value),
    @required TResult loadLoaded(SignUpLoaded value),
    @required TResult loadFailure(SignUpFailure value),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadLoaded != null);
    assert(loadFailure != null);
    return loadInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(SignUpinitial value),
    TResult loadLoading(SignUpLoading value),
    TResult loadLoaded(SignUpLoaded value),
    TResult loadFailure(SignUpFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInitial != null) {
      return loadInitial(this);
    }
    return orElse();
  }
}

abstract class SignUpinitial implements SignUpState {
  const factory SignUpinitial() = _$SignUpinitial;
}

/// @nodoc
abstract class $SignUpLoadingCopyWith<$Res> {
  factory $SignUpLoadingCopyWith(
          SignUpLoading value, $Res Function(SignUpLoading) then) =
      _$SignUpLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpLoadingCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpLoadingCopyWith<$Res> {
  _$SignUpLoadingCopyWithImpl(
      SignUpLoading _value, $Res Function(SignUpLoading) _then)
      : super(_value, (v) => _then(v as SignUpLoading));

  @override
  SignUpLoading get _value => super._value as SignUpLoading;
}

/// @nodoc
class _$SignUpLoading implements SignUpLoading {
  const _$SignUpLoading();

  @override
  String toString() {
    return 'SignUpState.loadLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadLoaded(int userId),
    @required TResult loadFailure(String message),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadLoaded != null);
    assert(loadFailure != null);
    return loadLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInitial(),
    TResult loadLoading(),
    TResult loadLoaded(int userId),
    TResult loadFailure(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoading != null) {
      return loadLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInitial(SignUpinitial value),
    @required TResult loadLoading(SignUpLoading value),
    @required TResult loadLoaded(SignUpLoaded value),
    @required TResult loadFailure(SignUpFailure value),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadLoaded != null);
    assert(loadFailure != null);
    return loadLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(SignUpinitial value),
    TResult loadLoading(SignUpLoading value),
    TResult loadLoaded(SignUpLoaded value),
    TResult loadFailure(SignUpFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoading != null) {
      return loadLoading(this);
    }
    return orElse();
  }
}

abstract class SignUpLoading implements SignUpState {
  const factory SignUpLoading() = _$SignUpLoading;
}

/// @nodoc
abstract class $SignUpLoadedCopyWith<$Res> {
  factory $SignUpLoadedCopyWith(
          SignUpLoaded value, $Res Function(SignUpLoaded) then) =
      _$SignUpLoadedCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class _$SignUpLoadedCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpLoadedCopyWith<$Res> {
  _$SignUpLoadedCopyWithImpl(
      SignUpLoaded _value, $Res Function(SignUpLoaded) _then)
      : super(_value, (v) => _then(v as SignUpLoaded));

  @override
  SignUpLoaded get _value => super._value as SignUpLoaded;

  @override
  $Res call({
    Object userId = freezed,
  }) {
    return _then(SignUpLoaded(
      userId == freezed ? _value.userId : userId as int,
    ));
  }
}

/// @nodoc
class _$SignUpLoaded implements SignUpLoaded {
  const _$SignUpLoaded(this.userId) : assert(userId != null);

  @override
  final int userId;

  @override
  String toString() {
    return 'SignUpState.loadLoaded(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignUpLoaded &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @override
  $SignUpLoadedCopyWith<SignUpLoaded> get copyWith =>
      _$SignUpLoadedCopyWithImpl<SignUpLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadLoaded(int userId),
    @required TResult loadFailure(String message),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadLoaded != null);
    assert(loadFailure != null);
    return loadLoaded(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInitial(),
    TResult loadLoading(),
    TResult loadLoaded(int userId),
    TResult loadFailure(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoaded != null) {
      return loadLoaded(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInitial(SignUpinitial value),
    @required TResult loadLoading(SignUpLoading value),
    @required TResult loadLoaded(SignUpLoaded value),
    @required TResult loadFailure(SignUpFailure value),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadLoaded != null);
    assert(loadFailure != null);
    return loadLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(SignUpinitial value),
    TResult loadLoading(SignUpLoading value),
    TResult loadLoaded(SignUpLoaded value),
    TResult loadFailure(SignUpFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoaded != null) {
      return loadLoaded(this);
    }
    return orElse();
  }
}

abstract class SignUpLoaded implements SignUpState {
  const factory SignUpLoaded(int userId) = _$SignUpLoaded;

  int get userId;
  $SignUpLoadedCopyWith<SignUpLoaded> get copyWith;
}

/// @nodoc
abstract class $SignUpFailureCopyWith<$Res> {
  factory $SignUpFailureCopyWith(
          SignUpFailure value, $Res Function(SignUpFailure) then) =
      _$SignUpFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$SignUpFailureCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpFailureCopyWith<$Res> {
  _$SignUpFailureCopyWithImpl(
      SignUpFailure _value, $Res Function(SignUpFailure) _then)
      : super(_value, (v) => _then(v as SignUpFailure));

  @override
  SignUpFailure get _value => super._value as SignUpFailure;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(SignUpFailure(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$SignUpFailure implements SignUpFailure {
  const _$SignUpFailure(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'SignUpState.loadFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignUpFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $SignUpFailureCopyWith<SignUpFailure> get copyWith =>
      _$SignUpFailureCopyWithImpl<SignUpFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadLoaded(int userId),
    @required TResult loadFailure(String message),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadLoaded != null);
    assert(loadFailure != null);
    return loadFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInitial(),
    TResult loadLoading(),
    TResult loadLoaded(int userId),
    TResult loadFailure(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInitial(SignUpinitial value),
    @required TResult loadLoading(SignUpLoading value),
    @required TResult loadLoaded(SignUpLoaded value),
    @required TResult loadFailure(SignUpFailure value),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadLoaded != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(SignUpinitial value),
    TResult loadLoading(SignUpLoading value),
    TResult loadLoaded(SignUpLoaded value),
    TResult loadFailure(SignUpFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class SignUpFailure implements SignUpState {
  const factory SignUpFailure(String message) = _$SignUpFailure;

  String get message;
  $SignUpFailureCopyWith<SignUpFailure> get copyWith;
}
