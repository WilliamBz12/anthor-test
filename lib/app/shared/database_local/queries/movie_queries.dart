part of '../database_provider.dart';

@UseDao(tables: [Movie])
class MovieDao extends DatabaseAccessor<DatabaseProvider> with _$MovieDaoMixin {
  final DatabaseProvider db;
  MovieDao(this.db) : super(db);

  Future<List<MovieData>> get fetchAll => select(movie).get();

  Future<MovieData> fetchById(int id) {
    return (select(movie)..where((t) => t.id.equals(id))).getSingle();
  }

  Future<List<MovieData>> fetchByUserId(int userId) {
    return (select(movie)..where((t) => t.userId.equals(userId))).get();
  }

  Future<bool> updateMovie(MovieData entry) {
    return update(movie).replace(entry);
  }

  Future deleteMovie(MovieData entry) {
    return delete(movie).delete(entry);
  }

  //create
  Future<int> addMovie(MovieData entry) {
    return into(movie).insert(entry);
  }
}
