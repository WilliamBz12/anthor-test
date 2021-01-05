// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movies_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MoviesStateTearOff {
  const _$MoviesStateTearOff();

// ignore: unused_element
  MoviesInitial loadInitial() {
    return const MoviesInitial();
  }

// ignore: unused_element
  MoviesLoading loadLoading() {
    return const MoviesLoading();
  }

// ignore: unused_element
  MoviesLoaded loadLoaded(List<MovieModel> data) {
    return MoviesLoaded(
      data,
    );
  }

// ignore: unused_element
  MoviesFailure loadFailure(String message) {
    return MoviesFailure(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MoviesState = _$MoviesStateTearOff();

/// @nodoc
mixin _$MoviesState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadLoaded(List<MovieModel> data),
    @required TResult loadFailure(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInitial(),
    TResult loadLoading(),
    TResult loadLoaded(List<MovieModel> data),
    TResult loadFailure(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInitial(MoviesInitial value),
    @required TResult loadLoading(MoviesLoading value),
    @required TResult loadLoaded(MoviesLoaded value),
    @required TResult loadFailure(MoviesFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(MoviesInitial value),
    TResult loadLoading(MoviesLoading value),
    TResult loadLoaded(MoviesLoaded value),
    TResult loadFailure(MoviesFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(
          MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MoviesStateCopyWithImpl<$Res> implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  final MoviesState _value;
  // ignore: unused_field
  final $Res Function(MoviesState) _then;
}

/// @nodoc
abstract class $MoviesInitialCopyWith<$Res> {
  factory $MoviesInitialCopyWith(
          MoviesInitial value, $Res Function(MoviesInitial) then) =
      _$MoviesInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$MoviesInitialCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements $MoviesInitialCopyWith<$Res> {
  _$MoviesInitialCopyWithImpl(
      MoviesInitial _value, $Res Function(MoviesInitial) _then)
      : super(_value, (v) => _then(v as MoviesInitial));

  @override
  MoviesInitial get _value => super._value as MoviesInitial;
}

/// @nodoc
class _$MoviesInitial implements MoviesInitial {
  const _$MoviesInitial();

  @override
  String toString() {
    return 'MoviesState.loadInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MoviesInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadLoaded(List<MovieModel> data),
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
    TResult loadLoaded(List<MovieModel> data),
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
    @required TResult loadInitial(MoviesInitial value),
    @required TResult loadLoading(MoviesLoading value),
    @required TResult loadLoaded(MoviesLoaded value),
    @required TResult loadFailure(MoviesFailure value),
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
    TResult loadInitial(MoviesInitial value),
    TResult loadLoading(MoviesLoading value),
    TResult loadLoaded(MoviesLoaded value),
    TResult loadFailure(MoviesFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInitial != null) {
      return loadInitial(this);
    }
    return orElse();
  }
}

abstract class MoviesInitial implements MoviesState {
  const factory MoviesInitial() = _$MoviesInitial;
}

/// @nodoc
abstract class $MoviesLoadingCopyWith<$Res> {
  factory $MoviesLoadingCopyWith(
          MoviesLoading value, $Res Function(MoviesLoading) then) =
      _$MoviesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MoviesLoadingCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements $MoviesLoadingCopyWith<$Res> {
  _$MoviesLoadingCopyWithImpl(
      MoviesLoading _value, $Res Function(MoviesLoading) _then)
      : super(_value, (v) => _then(v as MoviesLoading));

  @override
  MoviesLoading get _value => super._value as MoviesLoading;
}

/// @nodoc
class _$MoviesLoading implements MoviesLoading {
  const _$MoviesLoading();

  @override
  String toString() {
    return 'MoviesState.loadLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MoviesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadLoaded(List<MovieModel> data),
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
    TResult loadLoaded(List<MovieModel> data),
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
    @required TResult loadInitial(MoviesInitial value),
    @required TResult loadLoading(MoviesLoading value),
    @required TResult loadLoaded(MoviesLoaded value),
    @required TResult loadFailure(MoviesFailure value),
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
    TResult loadInitial(MoviesInitial value),
    TResult loadLoading(MoviesLoading value),
    TResult loadLoaded(MoviesLoaded value),
    TResult loadFailure(MoviesFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoading != null) {
      return loadLoading(this);
    }
    return orElse();
  }
}

abstract class MoviesLoading implements MoviesState {
  const factory MoviesLoading() = _$MoviesLoading;
}

/// @nodoc
abstract class $MoviesLoadedCopyWith<$Res> {
  factory $MoviesLoadedCopyWith(
          MoviesLoaded value, $Res Function(MoviesLoaded) then) =
      _$MoviesLoadedCopyWithImpl<$Res>;
  $Res call({List<MovieModel> data});
}

/// @nodoc
class _$MoviesLoadedCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements $MoviesLoadedCopyWith<$Res> {
  _$MoviesLoadedCopyWithImpl(
      MoviesLoaded _value, $Res Function(MoviesLoaded) _then)
      : super(_value, (v) => _then(v as MoviesLoaded));

  @override
  MoviesLoaded get _value => super._value as MoviesLoaded;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(MoviesLoaded(
      data == freezed ? _value.data : data as List<MovieModel>,
    ));
  }
}

/// @nodoc
class _$MoviesLoaded implements MoviesLoaded {
  const _$MoviesLoaded(this.data) : assert(data != null);

  @override
  final List<MovieModel> data;

  @override
  String toString() {
    return 'MoviesState.loadLoaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MoviesLoaded &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  $MoviesLoadedCopyWith<MoviesLoaded> get copyWith =>
      _$MoviesLoadedCopyWithImpl<MoviesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadLoaded(List<MovieModel> data),
    @required TResult loadFailure(String message),
  }) {
    assert(loadInitial != null);
    assert(loadLoading != null);
    assert(loadLoaded != null);
    assert(loadFailure != null);
    return loadLoaded(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInitial(),
    TResult loadLoading(),
    TResult loadLoaded(List<MovieModel> data),
    TResult loadFailure(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoaded != null) {
      return loadLoaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInitial(MoviesInitial value),
    @required TResult loadLoading(MoviesLoading value),
    @required TResult loadLoaded(MoviesLoaded value),
    @required TResult loadFailure(MoviesFailure value),
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
    TResult loadInitial(MoviesInitial value),
    TResult loadLoading(MoviesLoading value),
    TResult loadLoaded(MoviesLoaded value),
    TResult loadFailure(MoviesFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoaded != null) {
      return loadLoaded(this);
    }
    return orElse();
  }
}

abstract class MoviesLoaded implements MoviesState {
  const factory MoviesLoaded(List<MovieModel> data) = _$MoviesLoaded;

  List<MovieModel> get data;
  $MoviesLoadedCopyWith<MoviesLoaded> get copyWith;
}

/// @nodoc
abstract class $MoviesFailureCopyWith<$Res> {
  factory $MoviesFailureCopyWith(
          MoviesFailure value, $Res Function(MoviesFailure) then) =
      _$MoviesFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$MoviesFailureCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements $MoviesFailureCopyWith<$Res> {
  _$MoviesFailureCopyWithImpl(
      MoviesFailure _value, $Res Function(MoviesFailure) _then)
      : super(_value, (v) => _then(v as MoviesFailure));

  @override
  MoviesFailure get _value => super._value as MoviesFailure;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(MoviesFailure(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$MoviesFailure implements MoviesFailure {
  const _$MoviesFailure(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'MoviesState.loadFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MoviesFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $MoviesFailureCopyWith<MoviesFailure> get copyWith =>
      _$MoviesFailureCopyWithImpl<MoviesFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInitial(),
    @required TResult loadLoading(),
    @required TResult loadLoaded(List<MovieModel> data),
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
    TResult loadLoaded(List<MovieModel> data),
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
    @required TResult loadInitial(MoviesInitial value),
    @required TResult loadLoading(MoviesLoading value),
    @required TResult loadLoaded(MoviesLoaded value),
    @required TResult loadFailure(MoviesFailure value),
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
    TResult loadInitial(MoviesInitial value),
    TResult loadLoading(MoviesLoading value),
    TResult loadLoaded(MoviesLoaded value),
    TResult loadFailure(MoviesFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class MoviesFailure implements MoviesState {
  const factory MoviesFailure(String message) = _$MoviesFailure;

  String get message;
  $MoviesFailureCopyWith<MoviesFailure> get copyWith;
}
