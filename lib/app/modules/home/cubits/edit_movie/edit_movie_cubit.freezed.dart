// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'edit_movie_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EditMovieStateTearOff {
  const _$EditMovieStateTearOff();

// ignore: unused_element
  EditMovieInitial loadInitial() {
    return const EditMovieInitial();
  }

// ignore: unused_element
  EditMovieLoading loadLoading() {
    return const EditMovieLoading();
  }

// ignore: unused_element
  EditMovieLoaded loadSucess() {
    return const EditMovieLoaded();
  }

// ignore: unused_element
  EditMovieFailure loadFailure(String message) {
    return EditMovieFailure(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EditMovieState = _$EditMovieStateTearOff();

/// @nodoc
mixin _$EditMovieState {
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
    @required TResult loadInitial(EditMovieInitial value),
    @required TResult loadLoading(EditMovieLoading value),
    @required TResult loadSucess(EditMovieLoaded value),
    @required TResult loadFailure(EditMovieFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInitial(EditMovieInitial value),
    TResult loadLoading(EditMovieLoading value),
    TResult loadSucess(EditMovieLoaded value),
    TResult loadFailure(EditMovieFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $EditMovieStateCopyWith<$Res> {
  factory $EditMovieStateCopyWith(
          EditMovieState value, $Res Function(EditMovieState) then) =
      _$EditMovieStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditMovieStateCopyWithImpl<$Res>
    implements $EditMovieStateCopyWith<$Res> {
  _$EditMovieStateCopyWithImpl(this._value, this._then);

  final EditMovieState _value;
  // ignore: unused_field
  final $Res Function(EditMovieState) _then;
}

/// @nodoc
abstract class $EditMovieInitialCopyWith<$Res> {
  factory $EditMovieInitialCopyWith(
          EditMovieInitial value, $Res Function(EditMovieInitial) then) =
      _$EditMovieInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditMovieInitialCopyWithImpl<$Res>
    extends _$EditMovieStateCopyWithImpl<$Res>
    implements $EditMovieInitialCopyWith<$Res> {
  _$EditMovieInitialCopyWithImpl(
      EditMovieInitial _value, $Res Function(EditMovieInitial) _then)
      : super(_value, (v) => _then(v as EditMovieInitial));

  @override
  EditMovieInitial get _value => super._value as EditMovieInitial;
}

/// @nodoc
class _$EditMovieInitial implements EditMovieInitial {
  const _$EditMovieInitial();

  @override
  String toString() {
    return 'EditMovieState.loadInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EditMovieInitial);
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
    @required TResult loadInitial(EditMovieInitial value),
    @required TResult loadLoading(EditMovieLoading value),
    @required TResult loadSucess(EditMovieLoaded value),
    @required TResult loadFailure(EditMovieFailure value),
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
    TResult loadInitial(EditMovieInitial value),
    TResult loadLoading(EditMovieLoading value),
    TResult loadSucess(EditMovieLoaded value),
    TResult loadFailure(EditMovieFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInitial != null) {
      return loadInitial(this);
    }
    return orElse();
  }
}

abstract class EditMovieInitial implements EditMovieState {
  const factory EditMovieInitial() = _$EditMovieInitial;
}

/// @nodoc
abstract class $EditMovieLoadingCopyWith<$Res> {
  factory $EditMovieLoadingCopyWith(
          EditMovieLoading value, $Res Function(EditMovieLoading) then) =
      _$EditMovieLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditMovieLoadingCopyWithImpl<$Res>
    extends _$EditMovieStateCopyWithImpl<$Res>
    implements $EditMovieLoadingCopyWith<$Res> {
  _$EditMovieLoadingCopyWithImpl(
      EditMovieLoading _value, $Res Function(EditMovieLoading) _then)
      : super(_value, (v) => _then(v as EditMovieLoading));

  @override
  EditMovieLoading get _value => super._value as EditMovieLoading;
}

/// @nodoc
class _$EditMovieLoading implements EditMovieLoading {
  const _$EditMovieLoading();

  @override
  String toString() {
    return 'EditMovieState.loadLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EditMovieLoading);
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
    @required TResult loadInitial(EditMovieInitial value),
    @required TResult loadLoading(EditMovieLoading value),
    @required TResult loadSucess(EditMovieLoaded value),
    @required TResult loadFailure(EditMovieFailure value),
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
    TResult loadInitial(EditMovieInitial value),
    TResult loadLoading(EditMovieLoading value),
    TResult loadSucess(EditMovieLoaded value),
    TResult loadFailure(EditMovieFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadLoading != null) {
      return loadLoading(this);
    }
    return orElse();
  }
}

abstract class EditMovieLoading implements EditMovieState {
  const factory EditMovieLoading() = _$EditMovieLoading;
}

/// @nodoc
abstract class $EditMovieLoadedCopyWith<$Res> {
  factory $EditMovieLoadedCopyWith(
          EditMovieLoaded value, $Res Function(EditMovieLoaded) then) =
      _$EditMovieLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditMovieLoadedCopyWithImpl<$Res>
    extends _$EditMovieStateCopyWithImpl<$Res>
    implements $EditMovieLoadedCopyWith<$Res> {
  _$EditMovieLoadedCopyWithImpl(
      EditMovieLoaded _value, $Res Function(EditMovieLoaded) _then)
      : super(_value, (v) => _then(v as EditMovieLoaded));

  @override
  EditMovieLoaded get _value => super._value as EditMovieLoaded;
}

/// @nodoc
class _$EditMovieLoaded implements EditMovieLoaded {
  const _$EditMovieLoaded();

  @override
  String toString() {
    return 'EditMovieState.loadSucess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EditMovieLoaded);
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
    @required TResult loadInitial(EditMovieInitial value),
    @required TResult loadLoading(EditMovieLoading value),
    @required TResult loadSucess(EditMovieLoaded value),
    @required TResult loadFailure(EditMovieFailure value),
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
    TResult loadInitial(EditMovieInitial value),
    TResult loadLoading(EditMovieLoading value),
    TResult loadSucess(EditMovieLoaded value),
    TResult loadFailure(EditMovieFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSucess != null) {
      return loadSucess(this);
    }
    return orElse();
  }
}

abstract class EditMovieLoaded implements EditMovieState {
  const factory EditMovieLoaded() = _$EditMovieLoaded;
}

/// @nodoc
abstract class $EditMovieFailureCopyWith<$Res> {
  factory $EditMovieFailureCopyWith(
          EditMovieFailure value, $Res Function(EditMovieFailure) then) =
      _$EditMovieFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$EditMovieFailureCopyWithImpl<$Res>
    extends _$EditMovieStateCopyWithImpl<$Res>
    implements $EditMovieFailureCopyWith<$Res> {
  _$EditMovieFailureCopyWithImpl(
      EditMovieFailure _value, $Res Function(EditMovieFailure) _then)
      : super(_value, (v) => _then(v as EditMovieFailure));

  @override
  EditMovieFailure get _value => super._value as EditMovieFailure;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(EditMovieFailure(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$EditMovieFailure implements EditMovieFailure {
  const _$EditMovieFailure(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'EditMovieState.loadFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EditMovieFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $EditMovieFailureCopyWith<EditMovieFailure> get copyWith =>
      _$EditMovieFailureCopyWithImpl<EditMovieFailure>(this, _$identity);

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
    @required TResult loadInitial(EditMovieInitial value),
    @required TResult loadLoading(EditMovieLoading value),
    @required TResult loadSucess(EditMovieLoaded value),
    @required TResult loadFailure(EditMovieFailure value),
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
    TResult loadInitial(EditMovieInitial value),
    TResult loadLoading(EditMovieLoading value),
    TResult loadSucess(EditMovieLoaded value),
    TResult loadFailure(EditMovieFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class EditMovieFailure implements EditMovieState {
  const factory EditMovieFailure(String message) = _$EditMovieFailure;

  String get message;
  $EditMovieFailureCopyWith<EditMovieFailure> get copyWith;
}
