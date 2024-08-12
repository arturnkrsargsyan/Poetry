import 'package:poetro_app/core/network/api_response.dart';
import 'package:poetro_app/core/usecases/no_param_usecases.dart';
import 'package:poetro_app/features/poetry/domain/repository/poetry_repository.dart';

class FetchTitlesUsecase implements NoParamsUsecase<List<String>> {
  final IPoetryRepository _repository;

  FetchTitlesUsecase({required IPoetryRepository repository})
      : _repository = repository;

  @override
  Future<ApiResponse<List<String>>> call() async {
    return await _repository.getPoetryList();
  }
}
