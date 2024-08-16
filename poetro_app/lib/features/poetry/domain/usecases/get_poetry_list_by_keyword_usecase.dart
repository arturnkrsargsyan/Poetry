import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/network/api_response.dart';
import 'package:poetro_app/core/usecases/usecase.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/domain/repository/poetry_repository.dart';

@singleton
class GetPoetryListByKeyword
    implements Usecase<List<PoetryEntity>, GetPoetryListByKeywordArg> {
  final IPoetryRepository _repository;

  GetPoetryListByKeyword({required IPoetryRepository repository})
      : _repository = repository;

  @override
  Future<ApiResponse<List<PoetryEntity>>> call(
    GetPoetryListByKeywordArg arg,
  ) async {
    return await _repository.getPoetryListByKeyword(
      arg.keyword,
      arg.count,
    );
  }
}

class GetPoetryListByKeywordArg {
  final String keyword;
  final int count;

  GetPoetryListByKeywordArg({required this.keyword, required this.count});
}
