// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'create_movie_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CreateMovieStateTearOff {
  const _$CreateMovieStateTearOff();

// ignore: unused_element
  CreateMovieInitial loadInitial() {
    return const CreateMovieInitial();
  }

// ignore: unused_element
  CreateMovieLoading loadLoading() {
    return const CreateMovieLoading();
  }

// ignore: unused_element
  CreateMovieLoaded loadSucess() {
    return const CreateMovieLoaded();
  }

// ignore: unused_element
  CreateMovieFailure loadFailure(String message) {
    return CreateMovieFailure(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CreateMovieState = _$CreateMovieStateTearOff();

/// @nodoc
mixin _$CreateMovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadSucess(),
    @required TResult loadFailure(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInitial(),
    TResult loadLoading(),
    TResult loadSucess(),
    TResult loadFailure(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInitial(CreateMovieInitial value),
    @required TResult loadLoading(CreateMovieLoading value),
    @required TResult loadSucess(CreateMovieLoaded value),
    @required TResult loadFailure(CreateMovieFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(CreateMovieInitial value),
    TResult loadLoading(CreateMovieLoading value),
    TResult loadSucess(CreateMovieLoaded value),
    TResult loadFailure(CreateMovieFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CreateMovieStateCopyWith<$Res> {
  factory $CreateMovieStateCopyWith(
          CreateMovieState value, $Res Function(CreateMovieState) then) =
      _$CreateMovieStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateMovieStateCopyWithImpl<$Res>
    implements $CreateMovieStateCopyWith<$Res> {
  _$CreateMovieStateCopyWithImpl(this._value, this._then);

  final CreateMovieState _value;
  // ignore: unused_field
  final $Res Function(CreateMovieState) _then;
}

/// @nodoc
abstract class $CreateMovieInitialCopyWith<$Res> {
  factory $CreateMovieInitialCopyWith(
          CreateMovieInitial value, $Res Function(CreateMovieInitial) then) =
      _$CreateMovieInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateMovieInitialCopyWithImpl<$Res>
    extends _$CreateMovieStateCopyWithImpl<$Res>
    implements $CreateMovieInitialCopyWith<$Res> {
  _$CreateMovieInitialCopyWithImpl(
      CreateMovieInitial _value, $Res Function(CreateMovieInitial) _then)
      : super(_value, (v) => _then(v as CreateMovieInitial));

  @override
  CreateMovieInitial get _value => super._value as CreateMovieInitial;
}

/// @nodoc
class _$CreateMovieInitial implements CreateMovieInitial {
  const _$CreateMovieInitial();

  @override
  String toString() {
    return 'CreateMovieState.loadInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CreateMovieInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadSucess(),
    @required TResult loadFailure(String message),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadInitial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInitial(),
    TResult loadLoading(),
    TResult loadSucess(),
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
    @required TResult loadInitial(CreateMovieInitial value),
    @required TResult loadLoading(CreateMovieLoading value),
    @required TResult loadSucess(CreateMovieLoaded value),
    @required TResult loadFailure(CreateMovieFailure value),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(CreateMovieInitial value),
    TResult loadLoading(CreateMovieLoading value),
    TResult loadSucess(CreateMovieLoaded value),
    TResult loadFailure(CreateMovieFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInitial != null) {
      return loadInitial(this);
    }
    return orElse();
  }
}

abstract class CreateMovieInitial implements CreateMovieState {
  const factory CreateMovieInitial() = _$CreateMovieInitial;
}

/// @nodoc
abstract class $CreateMovieLoadingCopyWith<$Res> {
  factory $CreateMovieLoadingCopyWith(
          CreateMovieLoading value, $Res Function(CreateMovieLoading) then) =
      _$CreateMovieLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateMovieLoadingCopyWithImpl<$Res>
    extends _$CreateMovieStateCopyWithImpl<$Res>
    implements $CreateMovieLoadingCopyWith<$Res> {
  _$CreateMovieLoadingCopyWithImpl(
      CreateMovieLoading _value, $Res Function(CreateMovieLoading) _then)
      : super(_value, (v) => _then(v as CreateMovieLoading));

  @override
  CreateMovieLoading get _value => super._value as CreateMovieLoading;
}

/// @nodoc
class _$CreateMovieLoading implements CreateMovieLoading {
  const _$CreateMovieLoading();

  @override
  String toString() {
    return 'CreateMovieState.loadLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CreateMovieLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadSucess(),
    @required TResult loadFailure(String message),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInitial(),
    TResult loadLoading(),
    TResult loadSucess(),
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
    @required TResult loadInitial(CreateMovieInitial value),
    @required TResult loadLoading(CreateMovieLoading value),
    @required TResult loadSucess(CreateMovieLoaded value),
    @required TResult loadFailure(CreateMovieFailure value),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(CreateMovieInitial value),
    TResult loadLoading(CreateMovieLoading value),
    TResult loadSucess(CreateMovieLoaded value),
    TResult loadFailure(CreateMovieFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoading != null) {
      return loadLoading(this);
    }
    return orElse();
  }
}

abstract class CreateMovieLoading implements CreateMovieState {
  const factory CreateMovieLoading() = _$CreateMovieLoading;
}

/// @nodoc
abstract class $CreateMovieLoadedCopyWith<$Res> {
  factory $CreateMovieLoadedCopyWith(
          CreateMovieLoaded value, $Res Function(CreateMovieLoaded) then) =
      _$CreateMovieLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateMovieLoadedCopyWithImpl<$Res>
    extends _$CreateMovieStateCopyWithImpl<$Res>
    implements $CreateMovieLoadedCopyWith<$Res> {
  _$CreateMovieLoadedCopyWithImpl(
      CreateMovieLoaded _value, $Res Function(CreateMovieLoaded) _then)
      : super(_value, (v) => _then(v as CreateMovieLoaded));

  @override
  CreateMovieLoaded get _value => super._value as CreateMovieLoaded;
}

/// @nodoc
class _$CreateMovieLoaded implements CreateMovieLoaded {
  const _$CreateMovieLoaded();

  @override
  String toString() {
    return 'CreateMovieState.loadSucess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CreateMovieLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadSucess(),
    @required TResult loadFailure(String message),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadSucess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInitial(),
    TResult loadLoading(),
    TResult loadSucess(),
    TResult loadFailure(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSucess != null) {
      return loadSucess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInitial(CreateMovieInitial value),
    @required TResult loadLoading(CreateMovieLoading value),
    @required TResult loadSucess(CreateMovieLoaded value),
    @required TResult loadFailure(CreateMovieFailure value),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadSucess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(CreateMovieInitial value),
    TResult loadLoading(CreateMovieLoading value),
    TResult loadSucess(CreateMovieLoaded value),
    TResult loadFailure(CreateMovieFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSucess != null) {
      return loadSucess(this);
    }
    return orElse();
  }
}

abstract class CreateMovieLoaded implements CreateMovieState {
  const factory CreateMovieLoaded() = _$CreateMovieLoaded;
}

/// @nodoc
abstract class $CreateMovieFailureCopyWith<$Res> {
  factory $CreateMovieFailureCopyWith(
          CreateMovieFailure value, $Res Function(CreateMovieFailure) then) =
      _$CreateMovieFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$CreateMovieFailureCopyWithImpl<$Res>
    extends _$CreateMovieStateCopyWithImpl<$Res>
    implements $CreateMovieFailureCopyWith<$Res> {
  _$CreateMovieFailureCopyWithImpl(
      CreateMovieFailure _value, $Res Function(CreateMovieFailure) _then)
      : super(_value, (v) => _then(v as CreateMovieFailure));

  @override
  CreateMovieFailure get _value => super._value as CreateMovieFailure;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(CreateMovieFailure(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$CreateMovieFailure implements CreateMovieFailure {
  const _$CreateMovieFailure(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'CreateMovieState.loadFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateMovieFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $CreateMovieFailureCopyWith<CreateMovieFailure> get copyWith =>
      _$CreateMovieFailureCopyWithImpl<CreateMovieFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadSucess(),
    @required TResult loadFailure(String message),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInitial(),
    TResult loadLoading(),
    TResult loadSucess(),
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
    @required TResult loadInitial(CreateMovieInitial value),
    @required TResult loadLoading(CreateMovieLoading value),
    @required TResult loadSucess(CreateMovieLoaded value),
    @required TResult loadFailure(CreateMovieFailure value),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(CreateMovieInitial value),
    TResult loadLoading(CreateMovieLoading value),
    TResult loadSucess(CreateMovieLoaded value),
    TResult loadFailure(CreateMovieFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class CreateMovieFailure implements CreateMovieState {
  const factory CreateMovieFailure(String message) = _$CreateMovieFailure;

  String get message;
  $CreateMovieFailureCopyWith<CreateMovieFailure> get copyWith;
}
