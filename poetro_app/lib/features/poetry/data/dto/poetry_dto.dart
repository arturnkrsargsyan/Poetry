import 'package:json_annotation/json_annotation.dart';
import 'package:poetro_app/features/poetry/data/mappers/entity_mapper.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';

part 'poetry_dto.g.dart';

@JsonSerializable()
class PoetryDTO with EntityConvertible<PoetryDTO, PoetryEntity> {
  final String title;
  final String author;
  final List<String> lines;
  final int linecount;

  const PoetryDTO({
    required this.title,
    required this.author,
    required this.lines,
    required this.linecount,
  });

  factory PoetryDTO.fromJson(Map<String, dynamic> json) =>
      _$PoetryDTOFromJson(json);

  Map<String, dynamic> toJson() => _$PoetryDTOToJson(this);

  @override
  PoetryEntity toEntity() => PoetryEntity(
        title: title,
        author: author,
        lines: lines,
        linecount: linecount,
      );
}
