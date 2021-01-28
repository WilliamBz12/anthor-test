import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import '../../../core/api/api_failure.dart';
import '../../../core/api/default_handle_failure.dart';
import '../models/movie_model.dart';

class OmdbRepository {
  final Dio client;
  OmdbRepository(this.client);

  Future<Either<ApiFailure, List<MovieModel>>> fetchByText({
    String text,
  }) async {
    try {
      final result = await client.get("&s=$text");
      var movies = <MovieModel>[];
      for (var item in result.data["Search"]) {
        var movie = MovieModel.fromJson(item);
        movies.add(movie);
      }

      return Right(movies);
    } on DioError catch (e) {
      return Left(DefaultHandleFailure().get(e));
    }
  }
}
