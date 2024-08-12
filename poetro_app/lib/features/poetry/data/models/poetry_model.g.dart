// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poetry_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PoetryModel _$PoetryModelFromJson(Map<String, dynamic> json) => PoetryModel(
      title: json['title'] as String,
      author: json['author'] as String,
      lines: (json['lines'] as List<dynamic>).map((e) => e as String).toList(),
      linecount: (json['linecount'] as num).toInt(),
    );

Map<String, dynamic> _$PoetryModelToJson(PoetryModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'author': instance.author,
      'lines': instance.lines,
      'linecount': instance.linecount,
    };
