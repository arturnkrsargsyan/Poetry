import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/error/api_exception.dart';
import 'package:poetro_app/core/network/api_endpoints.dart';
import 'package:poetro_app/features/poetry/data/data_sources/remote/i_poetry_remote_data_source.dart';
import 'package:poetro_app/features/poetry/data/dto/poetry_dto.dart';

@Singleton(as: IPoetryRemoteDataSource)
class PoetryDataSource implements IPoetryRemoteDataSource {
  final Dio _dio;

  PoetryDataSource({required Dio dio}) : _dio = dio;

  @override
  Future<List<PoetryDTO>> getPoetriyListByCount(int count) async {
    final Response<dynamic> response =
        await _dio.get(ApiEndpoints.poemByPoemCount(count));

    final List<Map<String, dynamic>> listOfJson =
        response.data as List<Map<String, dynamic>>;

    return listOfJson.map(PoetryDTO.fromJson).toList();
  }

  @override
  Future<PoetryDTO> getPoetryDetail(String title) async {
    final Response<dynamic> response = await _dio.get(ApiEndpoints.poem(title));

    return PoetryDTO.fromJson(response.data);
  }

  @override
  Future<List<String>> getPoetryList() async {
    final Response<dynamic> response = await _dio.get(ApiEndpoints.allPoems);

    return response.data['titles']!;
  }

  @override
  Future<List<PoetryDTO>> getPoetryListByAuthor(String author) async {
    final Response<dynamic> response =
        await _dio.get(ApiEndpoints.authorPoems(author));

    return response.data['titles']!;
  }

  @override
  Future<List<PoetryDTO>> getPoetryListByKeyword(
      String keyword, int count) async {
    try {
      final Response<dynamic> response = await _dio.get(
        ApiEndpoints.poemByKeyword(
          keyword,
          count,
        ),
      );

      final List<Map<String, Map<String, dynamic>>> list =
          response.data as List<Map<String, Map<String, dynamic>>>;

      log(list.length.toString());

      if (list.isEmpty) {
        return [];
      }

      return list
          .map(
            (e) => PoetryDTO.fromJson(e as Map<String, dynamic>),
          )
          .toList();
    } catch (e) {
      throw ApiException(message: e.toString());
    }
  }

  @override
  Future<List<PoetryDTO>> getRandomSequencePoems(int count) async {
    final Response<dynamic> response = await _dio.get(
      ApiEndpoints.randomSequence(count),
    );

    final List<Map<String, Map<String, dynamic>>> list =
        response.data as List<Map<String, Map<String, dynamic>>>;

    return list.map(PoetryDTO.fromJson).toList();
  }

  @override
  Future<PoetryDTO> getRandomPoem() async {
    final List<PoetryDTO> response = await getRandomSequencePoems(1);

    return response[0];
  }
}
