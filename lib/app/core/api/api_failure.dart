import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_failure.freezed.dart';

@freezed
abstract class ApiFailure with _$ApiFailure {
  const factory ApiFailure.serverFailure([String message]) = ServerFailure;
  const factory ApiFailure.networkFailure() = NetworkFailure;
  const factory ApiFailure.notFound() = NotFound;
}
