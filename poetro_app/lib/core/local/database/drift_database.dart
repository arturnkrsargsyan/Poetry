import 'package:drift/drift.dart';
import 'package:drift_flutter/drift_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:poetro_app/features/poetry/data/data_sources/local/tables/poetry_table.dart';

part 'drift_database.g.dart';

@singleton
@DriftDatabase(tables: <Type>[PoetryTable])
class AppDriftDatabase extends _$AppDriftDatabase {
  AppDriftDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;

  static QueryExecutor _openConnection() {
    return driftDatabase(name: 'poetro_app.db');
  }
}
