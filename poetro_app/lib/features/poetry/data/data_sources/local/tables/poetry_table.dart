import 'dart:convert';

import 'package:drift/drift.dart';

class PoetryTable extends Table {
  TextColumn get title => text()();
  TextColumn get author => text()();
  TextColumn get lines =>
      text().map(const ListToStringConverted()).nullable()();
  IntColumn get linecount => integer()();
}

class ListToStringConverted extends TypeConverter<List<String>, String> {
  const ListToStringConverted();

  @override
  List<String> fromSql(String fromDb) {
    final List<dynamic> decoded = jsonDecode(fromDb) as List<dynamic>;
    return decoded.cast<String>();
  }

  @override
  String toSql(List<String> value) {
    return json.encode(value);
  }
}
