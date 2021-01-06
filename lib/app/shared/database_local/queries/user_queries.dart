part of '../database_provider.dart';

@UseDao(tables: [User])
class UserDao extends DatabaseAccessor<DatabaseProvider> with _$UserDaoMixin {
  final DatabaseProvider db;
  UserDao(this.db) : super(db);

  Future<List<UserData>> get fetchAll => select(user).get();

  Future<UserData> fetchById(int id) {
    return (select(user)..where((t) => t.id.equals(id))).getSingle();
  }

  Future<UserData> fetchByNick(String nickname) {
    return (select(user)..where((t) => t.nickname.equals(nickname)))
        .getSingle();
  }

  Future<bool> updateUser(UserData entry) {
    return update(user).replace(entry);
  }

  Future deleteUser(UserData entry) {
    return delete(user).delete(entry);
  }

  //create
  Future<int> add(UserData entry) {
    return into(user).insert(entry);
  }
}
