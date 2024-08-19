import 'package:poetro_app/features/poetry/data/dto/poetry_dto.dart';

abstract interface class IPoetryLocalDataSource {
  Future<PoetryDTO> getPoetryByName(String name);

  Future<List<PoetryDTO>> getPoetryList();

  Future<void> savePoetry(PoetryDTO PoetryEntity);

  Future<void> udpatePoetry(PoetryDTO PoetryEntity);

  Future<void> deletePoetry(String name);
}
