part of '../database_provider.dart';

class User extends Table {
  IntColumn get id => integer().autoIncrement()();

  TextColumn get nickname => text().withLength(min: 1, max: 50)();
}
