import 'package:anthortest/app/core/database_local/database_provider.dart';
import 'package:dartz/dartz.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MovieRepository {
  final DatabaseProvider _databaseProvider;
  MovieRepository(this._databaseProvider);

  Future<Either<String, int>> create({
    String image,
    String title,
    String year,
  }) async {
    try {
      var userId = await _getUserId();
      final movie = new MovieData(
        id: null,
        image: image,
        title: title,
        year: year,
        userId: userId,
      );
      final id = await _databaseProvider.movieDao.addMovie(movie);
      return Right(id);
    } catch (e) {
      return Left("Erro when create, try again");
    }
  }

  Future<Either<String, bool>> edit({MovieData movie}) async {
    try {
      final result = await _databaseProvider.movieDao.updateMovie(movie);
      return Right(result);
    } catch (e) {
      return Left("Erro when edit, try again");
    }
  }

  Future<Either<String, List<MovieData>>> fetchByUser() async {
    try {
      var userId = await _getUserId();
      final result = await _databaseProvider.movieDao.fetchByUserId(userId);
      if (result == null) return Left("User not found");
      return Right(result);
    } catch (e) {
      return Left("Erro when fetch user, try again");
    }
  }

  Future<int> _getUserId() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    int id = prefs.getInt("user_id");
    return id;
  }
}
