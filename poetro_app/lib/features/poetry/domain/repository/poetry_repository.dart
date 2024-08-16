import 'package:fpdart/fpdart.dart';
import 'package:poetro_app/core/network/api_response.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';

abstract interface class IPoetryRepository {
  Future<ApiResponse<List<String>>> getPoetryList();

  Future<ApiResponse<PoetryEntity>> getPoetryDetail(String title);

  Future<ApiResponse<List<PoetryEntity>>> getPoetryListByAuthor(String author);

  Future<ApiResponse<List<PoetryEntity>>> getPoetriyListByCount(int count);

  Future<ApiResponse<List<PoetryEntity>>> getPoetryListByKeyword(
    String keyword,
  );

  Future<ApiResponse<List<PoetryEntity>>> getRandomSequencePoems(int count);

  Future<ApiResponse<PoetryEntity>> getRandomPoem();

  Future<ApiResponse<Unit>> savePoetry(PoetryEntity poetry);

  Future<ApiResponse<Unit>> updatePoetry(PoetryEntity poetry);

  Future<ApiResponse<void>> deletePoetry(String title);

  Future<ApiResponse<List<PoetryEntity>>> getPoetryFromStorage();
}
