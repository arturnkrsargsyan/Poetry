import 'package:poetro_app/core/network/api_response.dart';
import 'package:poetro_app/core/usecases/usecase.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/domain/repository/poetry_repository.dart';

class GetPoetryListByAuthorUsecase
    implements Usecase<List<PoetryEntity>, String> {
  final IPoetryRepository _repository;

  GetPoetryListByAuthorUsecase({required IPoetryRepository repository})
      : _repository = repository;

  @override
  Future<ApiResponse<List<PoetryEntity>>> call(String params) async {
    return await _repository.getPoetryListByAuthor(params);
  }
}
