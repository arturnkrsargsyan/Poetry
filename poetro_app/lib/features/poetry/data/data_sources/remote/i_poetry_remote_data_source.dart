import 'package:poetro_app/features/poetry/data/dto/poetry_dto.dart';

abstract interface class IPoetryRemoteDataSource {
  Future<List<String>> getPoetryList();

  Future<PoetryDTO> getPoetryDetail(String title);

  Future<List<PoetryDTO>> getPoetryListByAuthor(String author);

  Future<List<PoetryDTO>> getPoetriyListByCount(int count);

  Future<List<PoetryDTO>> getPoetryListByKeyword(String keyword);

  Future<List<PoetryDTO>> getRandomSequencePoems(int count);

  Future<PoetryDTO> getRandomPoem();
}
