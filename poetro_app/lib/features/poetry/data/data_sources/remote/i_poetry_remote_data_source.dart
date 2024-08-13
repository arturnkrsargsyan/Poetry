import 'package:poetro_app/features/poetry/data/models/poetry_model.dart';

abstract interface class IPoetryRemoteDataSource {
  Future<List<String>> getPoetryList();

  Future<PoetryModel> getPoetryDetail(String title);

  Future<List<PoetryModel>> getPoetryListByAuthor(String author);

  Future<List<PoetryModel>> getPoetriyListByCount(int count);

  Future<List<PoetryModel>> getPoetryListByKeyword(String keyword);

  Future<List<PoetryModel>> getRandomSequencePoems(int count);

  Future<PoetryModel> getRandomPoem();
}
