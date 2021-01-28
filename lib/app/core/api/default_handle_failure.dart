import 'package:dio/dio.dart';

import 'api_failure.dart';

class DefaultHandleFailure {
  ApiFailure get(DioError error) {
    if (error.type == DioErrorType.CONNECT_TIMEOUT) {
      return ApiFailure.networkFailure();
    }
    switch (error?.response?.statusCode) {
      case 500:
        return ApiFailure.serverFailure(
          "Not Found",
        );
      default:
        return ApiFailure.serverFailure("${error.message}");
    }
  }
}
