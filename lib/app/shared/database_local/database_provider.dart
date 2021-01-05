import 'dart:async';

import 'package:moor/moor.dart';
import 'package:moor_flutter/moor_flutter.dart';

part 'database_provider.g.dart';

//tables
part 'tables/user_table.dart';

//queries
part 'queries/user_queries.dart';

@UseMoor(
  tables: [
    User,
  ],
  daos: [
    UserDao,
  ],
)
class DatabaseProvider extends _$DatabaseProvider {
  DatabaseProvider()
      : super(
          (FlutterQueryExecutor.inDatabaseFolder(
            path: 'db.sqlite',
            logStatements: true,
          )),
        );

  @override
  int get schemaVersion => 1;
}
