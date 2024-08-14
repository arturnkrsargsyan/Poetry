// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poetry_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PoetryDTO _$PoetryDTOFromJson(Map<String, dynamic> json) => PoetryDTO(
      title: json['title'] as String,
      author: json['author'] as String,
      lines: (json['lines'] as List<dynamic>).map((e) => e as String).toList(),
      linecount: (json['linecount'] as num).toInt(),
    );

Map<String, dynamic> _$PoetryDTOToJson(PoetryDTO instance) => <String, dynamic>{
      'title': instance.title,
      'author': instance.author,
      'lines': instance.lines,
      'linecount': instance.linecount,
    };
