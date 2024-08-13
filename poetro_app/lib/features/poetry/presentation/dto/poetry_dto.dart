import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';

class PoetryDTO {
  final String title;
  final String author;
  final List<String> lines;
  final int linesCounty;

  const PoetryDTO({
    required this.title,
    required this.author,
    required this.lines,
    required this.linesCounty,
  });

  factory PoetryDTO.fromEntity(PoetryEntity entity) {
    return PoetryDTO(
      title: entity.title,
      author: entity.author,
      lines: entity.lines,
      linesCounty: entity.linecount,
    );
  }
}
