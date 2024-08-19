import 'package:poetro_app/features/poetry/data/dto/poetry_dto.dart';

abstract interface class IPoetryLocalDataSource {
  Future<PoetryDTO> getPoetryByName(String name);

  Future<List<PoetryDTO>> getPoetryList();

  Future<void> savePoetry(PoetryDTO poetryEntity);

  Future<void> udpatePoetry(PoetryDTO poetryEntity);

  Future<void> deletePoetry(String name);
}
