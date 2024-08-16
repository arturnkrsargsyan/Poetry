import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/network/api_response.dart';
import 'package:poetro_app/core/usecases/no_param_usecases.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/domain/repository/poetry_repository.dart';

@singleton
class GetSavedPoems implements NoParamsUsecase<List<PoetryEntity>> {
  final IPoetryRepository _repository;

  GetSavedPoems({required IPoetryRepository repository})
      : _repository = repository;

  @override
  Future<ApiResponse<List<PoetryEntity>>> call() async {
    return await _repository.getPoetryFromStorage();
  }
}
