part of '../database_provider.dart';

class Movie extends Table {

  IntColumn get id => integer().autoIncrement()();

  IntColumn get userId => integer()();

  TextColumn get title => text()();
  
  TextColumn get year => text()();

  TextColumn get image => text()();
}
