import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/network/api_response.dart';
import 'package:poetro_app/core/usecases/usecase.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/domain/repository/poetry_repository.dart';

@singleton
class GetRandomPoemSequenceUsecase implements Usecase<List<PoetryEntity>, int> {
  final IPoetryRepository _poetryRepository;

  GetRandomPoemSequenceUsecase({required IPoetryRepository poetryRepository})
      : _poetryRepository = poetryRepository;

  @override
  Future<ApiResponse<List<PoetryEntity>>> call(int params) async {
    return await _poetryRepository.getRandomSequencePoems(params);
  }
}
