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
      title: Value(poetry.title),
      author: Value(poetry.author),
      lines: Value(poetry.lines),
      linecount: Value(poetry.linecount),
    );
  }
}
