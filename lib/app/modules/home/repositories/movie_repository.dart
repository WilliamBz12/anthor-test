import 'package:anthortest/app/shared/database_local/database_provider.dart';
import 'package:dartz/dartz.dart';

class MovieRepository {
  DatabaseProvider _databaseProvider;
  MovieRepository(this._databaseProvider);

  Future<Either<String, int>> create({MovieData movie}) async {
    try {
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

  Future<Either<String, List<MovieData>>> fetchByUserId({int userId}) async {
    try {
      final result = await _databaseProvider.movieDao.fetchByUserId(userId);
      if (result == null) return Left("User not found");
      return Right(result);
    } catch (e) {
      return Left("Erro when fetch user, try again");
    }
  }
}
