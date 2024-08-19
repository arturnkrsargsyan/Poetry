part of 'poetry_fetch_bloc.dart';

@freezed
class PoetryFetchEvent with _$PoetryFetchEvent {
  const factory PoetryFetchEvent.started() = _Started;
  const factory PoetryFetchEvent.fetchPoetryByCount(int count) =
      _FetchPoetryByCount;
  const factory PoetryFetchEvent.fetchRandomSequencePoems(int count) =
      _FetchRandomSequencePoems;
  const factory PoetryFetchEvent.fetchRandomPoem() = _FetchRandomPoem;
  const factory PoetryFetchEvent.fetchPoetryByTitle(String title, int count) =
      _FetchPoetryByTitle;
}
