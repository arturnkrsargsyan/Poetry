import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/network/api_response.dart';
import 'package:poetro_app/core/usecases/usecase.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/domain/repository/poetry_repository.dart';

@singleton
class FetchPoemsByKeywordUseCase
    implements Usecase<List<PoetryEntity>, FetchPoemsByKeywordUseCaseArg> {
  final IPoetryRepository _repository;

  FetchPoemsByKeywordUseCase({required IPoetryRepository repository})
      : _repository = repository;

  @override
  Future<ApiResponse<List<PoetryEntity>>> call(
    FetchPoemsByKeywordUseCaseArg arg,
  ) async {
    return await _repository.getPoetryListByKeyword(
      arg.keyword,
      arg.count,
    );
  }
}

class FetchPoemsByKeywordUseCaseArg {
  final String keyword;
  final int count;

  FetchPoemsByKeywordUseCaseArg({required this.keyword, required this.count});
}
