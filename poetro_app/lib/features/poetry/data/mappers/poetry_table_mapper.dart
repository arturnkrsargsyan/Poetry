import 'package:drift/drift.dart';
import 'package:poetro_app/core/local/database/drift_database.dart';
import 'package:poetro_app/features/poetry/data/dto/poetry_dto.dart';

extension PoetryTableMapper on PoetryTableData {
  PoetryDTO get toModel {
    return PoetryDTO(
      title: title,
      author: author,
      lines: lines!,
      linecount: linecount,
    );
  }

  static PoetryTableCompanion toCompanion({required PoetryDTO poetry}) {
    return PoetryTableCompanion(
      title: Value<String>(poetry.title),
      author: Value<String>(poetry.author),
      lines: Value<List<String>>(poetry.lines),
      linecount: Value<int>(poetry.linecount),
    );
  }
}
