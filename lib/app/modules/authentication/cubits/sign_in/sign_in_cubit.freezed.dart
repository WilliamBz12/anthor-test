// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignInStateTearOff {
  const _$SignInStateTearOff();

// ignore: unused_element
  SignInInitial loadInitial() {
    return const SignInInitial();
  }

// ignore: unused_element
  SignInLoading loadLoading() {
    return const SignInLoading();
  }

// ignore: unused_element
  SignInLoaded loadLoaded(int userId) {
    return SignInLoaded(
      userId,
    );
  }

// ignore: unused_element
  SignInFailure loadFailure(String message) {
    return SignInFailure(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignInState = _$SignInStateTearOff();

/// @nodoc
mixin _$SignInState {
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
    @required TResult loadInitial(SignInInitial value),
    @required TResult loadLoading(SignInLoading value),
    @required TResult loadLoaded(SignInLoaded value),
    @required TResult loadFailure(SignInFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(SignInInitial value),
    TResult loadLoading(SignInLoading value),
    TResult loadLoaded(SignInLoaded value),
    TResult loadFailure(SignInFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res> implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  final SignInState _value;
  // ignore: unused_field
  final $Res Function(SignInState) _then;
}

/// @nodoc
abstract class $SignInInitialCopyWith<$Res> {
  factory $SignInInitialCopyWith(
          SignInInitial value, $Res Function(SignInInitial) then) =
      _$SignInInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInInitialCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInInitialCopyWith<$Res> {
  _$SignInInitialCopyWithImpl(
      SignInInitial _value, $Res Function(SignInInitial) _then)
      : super(_value, (v) => _then(v as SignInInitial));

  @override
  SignInInitial get _value => super._value as SignInInitial;
}

/// @nodoc
class _$SignInInitial implements SignInInitial {
  const _$SignInInitial();

  @override
  String toString() {
    return 'SignInState.loadInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInInitial);
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
    @required TResult loadInitial(SignInInitial value),
    @required TResult loadLoading(SignInLoading value),
    @required TResult loadLoaded(SignInLoaded value),
    @required TResult loadFailure(SignInFailure value),
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
    TResult loadInitial(SignInInitial value),
    TResult loadLoading(SignInLoading value),
    TResult loadLoaded(SignInLoaded value),
    TResult loadFailure(SignInFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInitial != null) {
      return loadInitial(this);
    }
    return orElse();
  }
}

abstract class SignInInitial implements SignInState {
  const factory SignInInitial() = _$SignInInitial;
}

/// @nodoc
abstract class $SignInLoadingCopyWith<$Res> {
  factory $SignInLoadingCopyWith(
          SignInLoading value, $Res Function(SignInLoading) then) =
      _$SignInLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInLoadingCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInLoadingCopyWith<$Res> {
  _$SignInLoadingCopyWithImpl(
      SignInLoading _value, $Res Function(SignInLoading) _then)
      : super(_value, (v) => _then(v as SignInLoading));

  @override
  SignInLoading get _value => super._value as SignInLoading;
}

/// @nodoc
class _$SignInLoading implements SignInLoading {
  const _$SignInLoading();

  @override
  String toString() {
    return 'SignInState.loadLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInLoading);
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
    @required TResult loadInitial(SignInInitial value),
    @required TResult loadLoading(SignInLoading value),
    @required TResult loadLoaded(SignInLoaded value),
    @required TResult loadFailure(SignInFailure value),
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
    TResult loadInitial(SignInInitial value),
    TResult loadLoading(SignInLoading value),
    TResult loadLoaded(SignInLoaded value),
    TResult loadFailure(SignInFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoading != null) {
      return loadLoading(this);
    }
    return orElse();
  }
}

abstract class SignInLoading implements SignInState {
  const factory SignInLoading() = _$SignInLoading;
}

/// @nodoc
abstract class $SignInLoadedCopyWith<$Res> {
  factory $SignInLoadedCopyWith(
          SignInLoaded value, $Res Function(SignInLoaded) then) =
      _$SignInLoadedCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class _$SignInLoadedCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInLoadedCopyWith<$Res> {
  _$SignInLoadedCopyWithImpl(
      SignInLoaded _value, $Res Function(SignInLoaded) _then)
      : super(_value, (v) => _then(v as SignInLoaded));

  @override
  SignInLoaded get _value => super._value as SignInLoaded;

  @override
  $Res call({
    Object userId = freezed,
  }) {
    return _then(SignInLoaded(
      userId == freezed ? _value.userId : userId as int,
    ));
  }
}

/// @nodoc
class _$SignInLoaded implements SignInLoaded {
  const _$SignInLoaded(this.userId) : assert(userId != null);

  @override
  final int userId;

  @override
  String toString() {
    return 'SignInState.loadLoaded(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInLoaded &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @override
  $SignInLoadedCopyWith<SignInLoaded> get copyWith =>
      _$SignInLoadedCopyWithImpl<SignInLoaded>(this, _$identity);

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
    @required TResult loadInitial(SignInInitial value),
    @required TResult loadLoading(SignInLoading value),
    @required TResult loadLoaded(SignInLoaded value),
    @required TResult loadFailure(SignInFailure value),
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
    TResult loadInitial(SignInInitial value),
    TResult loadLoading(SignInLoading value),
    TResult loadLoaded(SignInLoaded value),
    TResult loadFailure(SignInFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoaded != null) {
      return loadLoaded(this);
    }
    return orElse();
  }
}

abstract class SignInLoaded implements SignInState {
  const factory SignInLoaded(int userId) = _$SignInLoaded;

  int get userId;
  $SignInLoadedCopyWith<SignInLoaded> get copyWith;
}

/// @nodoc
abstract class $SignInFailureCopyWith<$Res> {
  factory $SignInFailureCopyWith(
          SignInFailure value, $Res Function(SignInFailure) then) =
      _$SignInFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$SignInFailureCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInFailureCopyWith<$Res> {
  _$SignInFailureCopyWithImpl(
      SignInFailure _value, $Res Function(SignInFailure) _then)
      : super(_value, (v) => _then(v as SignInFailure));

  @override
  SignInFailure get _value => super._value as SignInFailure;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(SignInFailure(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$SignInFailure implements SignInFailure {
  const _$SignInFailure(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'SignInState.loadFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $SignInFailureCopyWith<SignInFailure> get copyWith =>
      _$SignInFailureCopyWithImpl<SignInFailure>(this, _$identity);

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
    @required TResult loadInitial(SignInInitial value),
    @required TResult loadLoading(SignInLoading value),
    @required TResult loadLoaded(SignInLoaded value),
    @required TResult loadFailure(SignInFailure value),
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
    TResult loadInitial(SignInInitial value),
    TResult loadLoading(SignInLoading value),
    TResult loadLoaded(SignInLoaded value),
    TResult loadFailure(SignInFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class SignInFailure implements SignInState {
  const factory SignInFailure(String message) = _$SignInFailure;

  String get message;
  $SignInFailureCopyWith<SignInFailure> get copyWith;
}
