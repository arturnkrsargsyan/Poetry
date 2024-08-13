import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/network/api_endpoints.dart';
import 'package:poetro_app/features/poetry/data/data_sources/remote/i_poetry_remote_data_source.dart';
import 'package:poetro_app/features/poetry/data/models/poetry_model.dart';

@Singleton(as: IPoetryRemoteDataSource)
class PoetryDataSource implements IPoetryRemoteDataSource {
  final Dio _dio;

  PoetryDataSource({required Dio dio}) : _dio = dio;

  @override
  Future<List<PoetryModel>> getPoetriyListByCount(int count) async {
    final response = await _dio.get(ApiEndpoints.poemByPoemCount(count));

    final listOfJson = response.data as List;

    log(listOfJson[0].toString());

    return listOfJson.map((e) => PoetryModel.fromJson(e)).toList();
  }

  @override
  Future<PoetryModel> getPoetryDetail(String title) async {
    final response = await _dio.get(ApiEndpoints.poem(title));

    return PoetryModel.fromJson(response.data);
  }

  @override
  Future<List<String>> getPoetryList() async {
    final response = await _dio.get(ApiEndpoints.allPoems);

    return response.data['titles']!;
  }

  @override
  Future<List<PoetryModel>> getPoetryListByAuthor(String author) async {
    final response = await _dio.get(ApiEndpoints.authorPoems(author));

    return response.data['titles']!;
  }

  @override
  Future<List<PoetryModel>> getPoetryListByKeyword(String keyword) async {
    final response = await _dio.get(ApiEndpoints.poemByKeyword(keyword));

    return (response.data as List).map((e) => PoetryModel.fromJson(e)).toList();
  }

  @override
  Future<List<PoetryModel>> getRandomSequencePoems(int count) async {
    final response = await _dio.get(
      ApiEndpoints.randomSequence(count),
    );

    return (response.data as List).map((e) => PoetryModel.fromJson(e)).toList();
  }
}
