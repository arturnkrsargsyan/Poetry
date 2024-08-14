import 'package:poetro_app/features/poetry/data/dto/poetry_dto.dart';

abstract interface class IPoetryLocalDataSource {
  Future<PoetryDTO> getPoetryByName(String name);

  Future<List<PoetryDTO>> getPoetryList();

  Future<void> savePoetry(PoetryDTO poetryModel);

  Future<void> udpatePoetry(PoetryDTO poetryModel);

  Future<void> deletePoetry(String name);
}
