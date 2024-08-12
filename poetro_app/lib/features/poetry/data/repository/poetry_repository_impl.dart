import 'package:fpdart/fpdart.dart';
import 'package:poetro_app/core/error/api_exception.dart';
import 'package:poetro_app/core/network/api_response.dart';
import 'package:poetro_app/features/poetry/data/data_sources/remote/i_poetry_remote_data_source.dart';
import 'package:poetro_app/features/poetry/data/models/poetry_model.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/domain/repository/poetry_repository.dart';

class PoetryRepositoryImpl implements IPoetryRepository {
  final IPoetryRemoteDataSource _remoteDataSource;

  PoetryRepositoryImpl({required IPoetryRemoteDataSource remoteDataSource})
      : _remoteDataSource = remoteDataSource;

  @override
  Future<ApiResponse<List<PoetryEntity>>> getPoetriyListByCount(
      int count) async {
    try {
      final List<PoetryModel> response =
          await _remoteDataSource.getPoetriyListByCount(count);

      return right(
        response
            .map(
              (e) => e.toEntity(),
            )
            .toList(),
      );
    } catch (e) {
      return left(
        ApiException(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<ApiResponse<PoetryEntity>> getPoetryDetail(String title) async {
    try {
      final response = await _remoteDataSource.getPoetryDetail(title);

      return right(
        response.toEntity(),
      );
    } catch (e) {
      return left(
        ApiException(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<ApiResponse<List<String>>> getPoetryList() async {
    try {
      final response = await _remoteDataSource.getPoetryList();

      return right(
        response,
      );
    } catch (e) {
      return left(
        ApiException(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<ApiResponse<List<PoetryEntity>>> getPoetryListByAuthor(
      String author) async {
    try {
      final response = await _remoteDataSource.getPoetryListByAuthor(author);

      return right(
        response
            .map(
              (e) => e.toEntity(),
            )
            .toList(),
      );
    } catch (e) {
      return left(
        ApiException(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<ApiResponse<List<PoetryEntity>>> getPoetryListByKeyword(
    String keyword,
  ) async {
    try {
      final response = await _remoteDataSource.getPoetryListByKeyword(keyword);

      return right(
        response
            .map(
              (e) => e.toEntity(),
            )
            .toList(),
      );
    } catch (e) {
      return left(
        ApiException(
          message: e.toString(),
        ),
      );
    }
  }
}
