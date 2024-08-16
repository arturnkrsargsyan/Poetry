import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';

class PoetryModel {
  final String title;
  final String author;
  final List<String> lines;
  final int linesCount;

  const PoetryModel({
    required this.title,
    required this.author,
    required this.lines,
    required this.linesCount,
  });

  factory PoetryModel.fromEntity(PoetryEntity entity) {
    return PoetryModel(
      title: entity.title,
      author: entity.author,
      lines: entity.lines,
      linesCount: entity.linecount,
    );
  }

  PoetryEntity toEntity() {
    return PoetryEntity(
      title: title,
      author: author,
      lines: lines,
      linecount: linesCount,
    );
  }
}
