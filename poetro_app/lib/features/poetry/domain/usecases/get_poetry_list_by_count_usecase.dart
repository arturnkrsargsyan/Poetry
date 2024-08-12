import 'package:poetro_app/core/network/api_response.dart';
import 'package:poetro_app/core/usecases/usecase.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/domain/repository/poetry_repository.dart';

class GetPoetryByCountUsecase implements Usecase<List<PoetryEntity>, int> {
  final IPoetryRepository _poetryRepository;

  GetPoetryByCountUsecase(this._poetryRepository);

  @override
  Future<ApiResponse<List<PoetryEntity>>> call(int params) async {
    return await _poetryRepository.getPoetriyListByCount(params);
  }
}
