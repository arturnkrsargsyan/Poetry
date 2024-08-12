import 'package:json_annotation/json_annotation.dart';
import 'package:poetro_app/features/poetry/data/mappers/entity_mapper.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';

part 'poetry_model.g.dart';

@JsonSerializable()
class PoetryModel with EntityConvertible<PoetryModel, PoetryEntity> {
  final String title;
  final String author;
  final List<String> lines;
  final int linecount;

  const PoetryModel({
    required this.title,
    required this.author,
    required this.lines,
    required this.linecount,
  });

  factory PoetryModel.fromJson(Map<String, dynamic> json) =>
      _$PoetryModelFromJson(json);

  Map<String, dynamic> toJson() => _$PoetryModelToJson(this);

  @override
  PoetryEntity toEntity() => PoetryEntity(
        title: title,
        author: author,
        lines: lines,
        linecount: linecount,
      );
}
