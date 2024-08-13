import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/network/api_response.dart';
import 'package:poetro_app/core/usecases/usecase.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/domain/repository/poetry_repository.dart';

@singleton
class GetPoetryUsecase implements Usecase<PoetryEntity, String> {
  final IPoetryRepository _repository;

  GetPoetryUsecase({required IPoetryRepository repository})
      : _repository = repository;

  @override
  Future<ApiResponse<PoetryEntity>> call(String params) async {
    return await _repository.getPoetryDetail(params);
  }
}
