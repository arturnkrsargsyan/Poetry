// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poetry_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PoetryDTO _$PoetryDTOFromJson(Map<String, dynamic> json) => PoetryDTO(
      title: json['title'] as String,
      author: json['author'] as String,
      lines: (json['lines'] as List<dynamic>)
          .map((dynamic e) => e.toString())
          .toList(),
      linecount: int.parse(json['linecount'].toString()),
    );

Map<String, dynamic> _$PoetryDTOToJson(PoetryDTO instance) => <String, dynamic>{
      'title': instance.title,
      'author': instance.author,
      'lines': instance.lines,
      'linecount': instance.linecount,
    };
