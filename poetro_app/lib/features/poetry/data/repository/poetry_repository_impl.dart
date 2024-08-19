import 'dart:developer';

import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/error/api_exception.dart';
import 'package:poetro_app/core/network/api_response.dart';
import 'package:poetro_app/features/poetry/data/data_sources/local/i_porety_local_data_source.dart';
import 'package:poetro_app/features/poetry/data/data_sources/remote/i_poetry_remote_data_source.dart';
import 'package:poetro_app/features/poetry/data/dto/poetry_dto.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/domain/repository/poetry_repository.dart';

@Singleton(as: IPoetryRepository)
class PoetryRepositoryImpl implements IPoetryRepository {
  final IPoetryRemoteDataSource _remoteDataSource;
  final IPoetryLocalDataSource _localDataSource;

  PoetryRepositoryImpl({
    required IPoetryRemoteDataSource remoteDataSource,
    required IPoetryLocalDataSource localDataSource,
  })  : _remoteDataSource = remoteDataSource,
        _localDataSource = localDataSource;

  @override
  Future<ApiResponse<List<PoetryEntity>>> getPoetriyListByCount(
    int count,
  ) async {
    try {
      final List<PoetryDTO> response =
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
    String author,
  ) async {
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
    int count,
  ) async {
    try {
      final List<PoetryDTO> response =
          await _remoteDataSource.getPoetryListByKeyword(keyword, count);

      return right(
        response
            .map(
              (PoetryDTO e) => e.toEntity(),
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
  Future<ApiResponse<List<PoetryEntity>>> getRandomSequencePoems(
    int count,
  ) async {
    try {
      final response = await _remoteDataSource.getRandomSequencePoems(count);

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
  Future<ApiResponse<PoetryEntity>> getRandomPoem() async {
    try {
      final response = await _remoteDataSource.getRandomPoem();

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
  Future<ApiResponse<void>> deletePoetry(String title) {
    // TODO: implement deletePoetry
    throw UnimplementedError();
  }

  @override
  Future<ApiResponse<Unit>> savePoetry(PoetryEntity poetry) async {
    try {
      await _localDataSource.savePoetry(
        PoetryDTO.fromEntity(poetry),
      );
      return right(unit);
    } catch (e) {
      return left(
        ApiException(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<ApiResponse<Unit>> updatePoetry(PoetryEntity poetry) {
    throw UnimplementedError();
  }

  @override
  Future<ApiResponse<List<PoetryEntity>>> getPoetryFromStorage() async {
    try {
      final response = await _localDataSource.getPoetryList();

      return right(
        response
            .map(
              (poetry) => poetry.toEntity(),
            )
            .toList(),
      );
    } catch (e) {
      log(e.toString(), name: "PoetryRepositoryImpl ERROR");

      return left(
        ApiException(
          message: e.toString(),
        ),
      );
    }
  }
}
