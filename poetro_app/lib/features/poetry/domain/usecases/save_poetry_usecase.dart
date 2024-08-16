import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/network/api_response.dart';
import 'package:poetro_app/core/usecases/usecase.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/domain/repository/poetry_repository.dart';

@singleton
class SavePoetryUsecase implements Usecase<Unit, PoetryEntity> {
  final IPoetryRepository _repository;

  SavePoetryUsecase({required IPoetryRepository repository})
      : _repository = repository;

  @override
  Future<ApiResponse<Unit>> call(PoetryEntity params) async {
    return await _repository.savePoetry(params);
  }
}
