import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/network/api_endpoints.dart';
import 'package:poetro_app/features/poetry/data/data_sources/remote/i_poetry_remote_data_source.dart';
import 'package:poetro_app/features/poetry/data/dto/poetry_dto.dart';

@Singleton(as: IPoetryRemoteDataSource)
class PoetryDataSource implements IPoetryRemoteDataSource {
  final Dio _dio;

  PoetryDataSource({required Dio dio}) : _dio = dio;

  @override
  Future<List<PoetryDTO>> getPoetriyListByCount(int count) async {
    final response = await _dio.get(ApiEndpoints.poemByPoemCount(count));

    final listOfJson = response.data as List;

    return listOfJson.map((e) => PoetryDTO.fromJson(e)).toList();
  }

  @override
  Future<PoetryDTO> getPoetryDetail(String title) async {
    final response = await _dio.get(ApiEndpoints.poem(title));

    return PoetryDTO.fromJson(response.data);
  }

  @override
  Future<List<String>> getPoetryList() async {
    final response = await _dio.get(ApiEndpoints.allPoems);

    return response.data['titles']!;
  }

  @override
  Future<List<PoetryDTO>> getPoetryListByAuthor(String author) async {
    final response = await _dio.get(ApiEndpoints.authorPoems(author));

    return response.data['titles']!;
  }

  @override
  Future<List<PoetryDTO>> getPoetryListByKeyword(String keyword) async {
    final response = await _dio.get(ApiEndpoints.poemByKeyword(keyword));

    return (response.data as List).map((e) => PoetryDTO.fromJson(e)).toList();
  }

  @override
  Future<List<PoetryDTO>> getRandomSequencePoems(int count) async {
    final response = await _dio.get(
      ApiEndpoints.randomSequence(count),
    );

    return (response.data as List).map((e) => PoetryDTO.fromJson(e)).toList();
  }

  @override
  Future<PoetryDTO> getRandomPoem() async {
    final response = await getRandomSequencePoems(1);

    return response[0];
  }
}
