import 'package:anthortest/app/shared/database_local/database_provider.dart';
import 'package:dartz/dartz.dart';

class UserRepository {
  DatabaseProvider _databaseProvider;
  UserRepository(this._databaseProvider);

  Future<Either<String, int>> register({String nickname}) async {
    try {
      final id = await _databaseProvider.userDao.add(
        UserData(
          id: null,
          nickname: nickname,
        ),
      );
      return Right(id);
    } catch (e) {
      return Left("Erro when register, try with another nickname");
    }
  }

  Future<Either<String, UserData>> fetchByName({String nickname}) async {
    try {
      final result = await _databaseProvider.userDao.fetchByNick(nickname);
      if (result == null) return Left("User not found");
      return Right(result);
    } catch (e) {
      return Left("Erro when fetch user, try with another nickname");
    }
  }
}
