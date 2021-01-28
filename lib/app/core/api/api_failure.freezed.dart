// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'api_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ApiFailureTearOff {
  const _$ApiFailureTearOff();

// ignore: unused_element
  ServerFailure serverFailure([String message]) {
    return ServerFailure(
      message,
    );
  }

// ignore: unused_element
  NetworkFailure networkFailure() {
    return const NetworkFailure();
  }

// ignore: unused_element
  NotFound notFound() {
    return const NotFound();
  }
}

/// @nodoc
// ignore: unused_element
const $ApiFailure = _$ApiFailureTearOff();

/// @nodoc
mixin _$ApiFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverFailure(String message),
    @required TResult networkFailure(),
    @required TResult notFound(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverFailure(String message),
    TResult networkFailure(),
    TResult notFound(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverFailure(ServerFailure value),
    @required TResult networkFailure(NetworkFailure value),
    @required TResult notFound(NotFound value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverFailure(ServerFailure value),
    TResult networkFailure(NetworkFailure value),
    TResult notFound(NotFound value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ApiFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
          ApiFailure value, $Res Function(ApiFailure) then) =
      _$ApiFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res> implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(this._value, this._then);

  final ApiFailure _value;
  // ignore: unused_field
  final $Res Function(ApiFailure) _then;
}

/// @nodoc
abstract class $ServerFailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ServerFailureCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(ServerFailure(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$ServerFailure implements ServerFailure {
  const _$ServerFailure([this.message]);

  @override
  final String message;

  @override
  String toString() {
    return 'ApiFailure.serverFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $ServerFailureCopyWith<ServerFailure> get copyWith =>
      _$ServerFailureCopyWithImpl<ServerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverFailure(String message),
    @required TResult networkFailure(),
    @required TResult notFound(),
  }) {
    assert(serverFailure != null);
    assert(networkFailure != null);
    assert(notFound != null);
    return serverFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverFailure(String message),
    TResult networkFailure(),
    TResult notFound(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverFailure != null) {
      return serverFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverFailure(ServerFailure value),
    @required TResult networkFailure(NetworkFailure value),
    @required TResult notFound(NotFound value),
  }) {
    assert(serverFailure != null);
    assert(networkFailure != null);
    assert(notFound != null);
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverFailure(ServerFailure value),
    TResult networkFailure(NetworkFailure value),
    TResult notFound(NotFound value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements ApiFailure {
  const factory ServerFailure([String message]) = _$ServerFailure;

  String get message;
  $ServerFailureCopyWith<ServerFailure> get copyWith;
}

/// @nodoc
abstract class $NetworkFailureCopyWith<$Res> {
  factory $NetworkFailureCopyWith(
          NetworkFailure value, $Res Function(NetworkFailure) then) =
      _$NetworkFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkFailureCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements $NetworkFailureCopyWith<$Res> {
  _$NetworkFailureCopyWithImpl(
      NetworkFailure _value, $Res Function(NetworkFailure) _then)
      : super(_value, (v) => _then(v as NetworkFailure));

  @override
  NetworkFailure get _value => super._value as NetworkFailure;
}

/// @nodoc
class _$NetworkFailure implements NetworkFailure {
  const _$NetworkFailure();

  @override
  String toString() {
    return 'ApiFailure.networkFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverFailure(String message),
    @required TResult networkFailure(),
    @required TResult notFound(),
  }) {
    assert(serverFailure != null);
    assert(networkFailure != null);
    assert(notFound != null);
    return networkFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverFailure(String message),
    TResult networkFailure(),
    TResult notFound(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkFailure != null) {
      return networkFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverFailure(ServerFailure value),
    @required TResult networkFailure(NetworkFailure value),
    @required TResult notFound(NotFound value),
  }) {
    assert(serverFailure != null);
    assert(networkFailure != null);
    assert(notFound != null);
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverFailure(ServerFailure value),
    TResult networkFailure(NetworkFailure value),
    TResult notFound(NotFound value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkFailure != null) {
      return networkFailure(this);
    }
    return orElse();
  }
}

abstract class NetworkFailure implements ApiFailure {
  const factory NetworkFailure() = _$NetworkFailure;
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then)
      : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;
}

/// @nodoc
class _$NotFound implements NotFound {
  const _$NotFound();

  @override
  String toString() {
    return 'ApiFailure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverFailure(String message),
    @required TResult networkFailure(),
    @required TResult notFound(),
  }) {
    assert(serverFailure != null);
    assert(networkFailure != null);
    assert(notFound != null);
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverFailure(String message),
    TResult networkFailure(),
    TResult notFound(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverFailure(ServerFailure value),
    @required TResult networkFailure(NetworkFailure value),
    @required TResult notFound(NotFound value),
  }) {
    assert(serverFailure != null);
    assert(networkFailure != null);
    assert(notFound != null);
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverFailure(ServerFailure value),
    TResult networkFailure(NetworkFailure value),
    TResult notFound(NotFound value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements ApiFailure {
  const factory NotFound() = _$NotFound;
}
