part of 'poetry_bloc.dart';

@freezed
class PoetryEvent with _$PoetryEvent {
  const factory PoetryEvent.started() = _Started;
  const factory PoetryEvent.fetchPoetryByKeyword(String keyword) = _FetchPoetry;
  const factory PoetryEvent.fetchPoetryByTitle(String title) =
      _FetchPoetryByTitle;
  const factory PoetryEvent.fetchPoetryByAuthor(String author) =
      _FetchPoetryByAuthor;
  const factory PoetryEvent.fetchPoetryListWithCount(int count) =
      _FetchPoetryListWithCount;
  const factory PoetryEvent.fetchPoetryList() = _FetchPoetryList;

  const factory PoetryEvent.fetchRandomSequencePoems(int count) =
      _FetchRandomSequencePoems;
  const factory PoetryEvent.fetchRandomPoem() = _FetchRandomPoem;
}
