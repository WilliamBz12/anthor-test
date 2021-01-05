// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'omdb_movies_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$OmdbMoviesStateTearOff {
  const _$OmdbMoviesStateTearOff();

// ignore: unused_element
  OmdbMoviesInitial loadInitial() {
    return const OmdbMoviesInitial();
  }

// ignore: unused_element
  OmdbMoviesLoading loadLoading() {
    return const OmdbMoviesLoading();
  }

// ignore: unused_element
  MoviesLoaded loadLoaded(List<MovieModel> data) {
    return MoviesLoaded(
      data,
    );
  }

// ignore: unused_element
  OmdbMoviesFailure loadFailure(String message) {
    return OmdbMoviesFailure(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $OmdbMoviesState = _$OmdbMoviesStateTearOff();

/// @nodoc
mixin _$OmdbMoviesState {
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
    @required TResult loadInitial(OmdbMoviesInitial value),
    @required TResult loadLoading(OmdbMoviesLoading value),
    @required TResult loadLoaded(MoviesLoaded value),
    @required TResult loadFailure(OmdbMoviesFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(OmdbMoviesInitial value),
    TResult loadLoading(OmdbMoviesLoading value),
    TResult loadLoaded(MoviesLoaded value),
    TResult loadFailure(OmdbMoviesFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $OmdbMoviesStateCopyWith<$Res> {
  factory $OmdbMoviesStateCopyWith(
          OmdbMoviesState value, $Res Function(OmdbMoviesState) then) =
      _$OmdbMoviesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OmdbMoviesStateCopyWithImpl<$Res>
    implements $OmdbMoviesStateCopyWith<$Res> {
  _$OmdbMoviesStateCopyWithImpl(this._value, this._then);

  final OmdbMoviesState _value;
  // ignore: unused_field
  final $Res Function(OmdbMoviesState) _then;
}

/// @nodoc
abstract class $OmdbMoviesInitialCopyWith<$Res> {
  factory $OmdbMoviesInitialCopyWith(
          OmdbMoviesInitial value, $Res Function(OmdbMoviesInitial) then) =
      _$OmdbMoviesInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$OmdbMoviesInitialCopyWithImpl<$Res>
    extends _$OmdbMoviesStateCopyWithImpl<$Res>
    implements $OmdbMoviesInitialCopyWith<$Res> {
  _$OmdbMoviesInitialCopyWithImpl(
      OmdbMoviesInitial _value, $Res Function(OmdbMoviesInitial) _then)
      : super(_value, (v) => _then(v as OmdbMoviesInitial));

  @override
  OmdbMoviesInitial get _value => super._value as OmdbMoviesInitial;
}

/// @nodoc
class _$OmdbMoviesInitial implements OmdbMoviesInitial {
  const _$OmdbMoviesInitial();

  @override
  String toString() {
    return 'OmdbMoviesState.loadInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OmdbMoviesInitial);
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
    @required TResult loadInitial(OmdbMoviesInitial value),
    @required TResult loadLoading(OmdbMoviesLoading value),
    @required TResult loadLoaded(MoviesLoaded value),
    @required TResult loadFailure(OmdbMoviesFailure value),
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
    TResult loadInitial(OmdbMoviesInitial value),
    TResult loadLoading(OmdbMoviesLoading value),
    TResult loadLoaded(MoviesLoaded value),
    TResult loadFailure(OmdbMoviesFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInitial != null) {
      return loadInitial(this);
    }
    return orElse();
  }
}

abstract class OmdbMoviesInitial implements OmdbMoviesState {
  const factory OmdbMoviesInitial() = _$OmdbMoviesInitial;
}

/// @nodoc
abstract class $OmdbMoviesLoadingCopyWith<$Res> {
  factory $OmdbMoviesLoadingCopyWith(
          OmdbMoviesLoading value, $Res Function(OmdbMoviesLoading) then) =
      _$OmdbMoviesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$OmdbMoviesLoadingCopyWithImpl<$Res>
    extends _$OmdbMoviesStateCopyWithImpl<$Res>
    implements $OmdbMoviesLoadingCopyWith<$Res> {
  _$OmdbMoviesLoadingCopyWithImpl(
      OmdbMoviesLoading _value, $Res Function(OmdbMoviesLoading) _then)
      : super(_value, (v) => _then(v as OmdbMoviesLoading));

  @override
  OmdbMoviesLoading get _value => super._value as OmdbMoviesLoading;
}

/// @nodoc
class _$OmdbMoviesLoading implements OmdbMoviesLoading {
  const _$OmdbMoviesLoading();

  @override
  String toString() {
    return 'OmdbMoviesState.loadLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OmdbMoviesLoading);
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
    @required TResult loadInitial(OmdbMoviesInitial value),
    @required TResult loadLoading(OmdbMoviesLoading value),
    @required TResult loadLoaded(MoviesLoaded value),
    @required TResult loadFailure(OmdbMoviesFailure value),
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
    TResult loadInitial(OmdbMoviesInitial value),
    TResult loadLoading(OmdbMoviesLoading value),
    TResult loadLoaded(MoviesLoaded value),
    TResult loadFailure(OmdbMoviesFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoading != null) {
      return loadLoading(this);
    }
    return orElse();
  }
}

abstract class OmdbMoviesLoading implements OmdbMoviesState {
  const factory OmdbMoviesLoading() = _$OmdbMoviesLoading;
}

/// @nodoc
abstract class $MoviesLoadedCopyWith<$Res> {
  factory $MoviesLoadedCopyWith(
          MoviesLoaded value, $Res Function(MoviesLoaded) then) =
      _$MoviesLoadedCopyWithImpl<$Res>;
  $Res call({List<MovieModel> data});
}

/// @nodoc
class _$MoviesLoadedCopyWithImpl<$Res>
    extends _$OmdbMoviesStateCopyWithImpl<$Res>
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
    return 'OmdbMoviesState.loadLoaded(data: $data)';
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
    @required TResult loadInitial(OmdbMoviesInitial value),
    @required TResult loadLoading(OmdbMoviesLoading value),
    @required TResult loadLoaded(MoviesLoaded value),
    @required TResult loadFailure(OmdbMoviesFailure value),
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
    TResult loadInitial(OmdbMoviesInitial value),
    TResult loadLoading(OmdbMoviesLoading value),
    TResult loadLoaded(MoviesLoaded value),
    TResult loadFailure(OmdbMoviesFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoaded != null) {
      return loadLoaded(this);
    }
    return orElse();
  }
}

abstract class MoviesLoaded implements OmdbMoviesState {
  const factory MoviesLoaded(List<MovieModel> data) = _$MoviesLoaded;

  List<MovieModel> get data;
  $MoviesLoadedCopyWith<MoviesLoaded> get copyWith;
}

/// @nodoc
abstract class $OmdbMoviesFailureCopyWith<$Res> {
  factory $OmdbMoviesFailureCopyWith(
          OmdbMoviesFailure value, $Res Function(OmdbMoviesFailure) then) =
      _$OmdbMoviesFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$OmdbMoviesFailureCopyWithImpl<$Res>
    extends _$OmdbMoviesStateCopyWithImpl<$Res>
    implements $OmdbMoviesFailureCopyWith<$Res> {
  _$OmdbMoviesFailureCopyWithImpl(
      OmdbMoviesFailure _value, $Res Function(OmdbMoviesFailure) _then)
      : super(_value, (v) => _then(v as OmdbMoviesFailure));

  @override
  OmdbMoviesFailure get _value => super._value as OmdbMoviesFailure;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(OmdbMoviesFailure(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$OmdbMoviesFailure implements OmdbMoviesFailure {
  const _$OmdbMoviesFailure(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'OmdbMoviesState.loadFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OmdbMoviesFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $OmdbMoviesFailureCopyWith<OmdbMoviesFailure> get copyWith =>
      _$OmdbMoviesFailureCopyWithImpl<OmdbMoviesFailure>(this, _$identity);

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
    @required TResult loadInitial(OmdbMoviesInitial value),
    @required TResult loadLoading(OmdbMoviesLoading value),
    @required TResult loadLoaded(MoviesLoaded value),
    @required TResult loadFailure(OmdbMoviesFailure value),
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
    TResult loadInitial(OmdbMoviesInitial value),
    TResult loadLoading(OmdbMoviesLoading value),
    TResult loadLoaded(MoviesLoaded value),
    TResult loadFailure(OmdbMoviesFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class OmdbMoviesFailure implements OmdbMoviesState {
  const factory OmdbMoviesFailure(String message) = _$OmdbMoviesFailure;

  String get message;
  $OmdbMoviesFailureCopyWith<OmdbMoviesFailure> get copyWith;
}
