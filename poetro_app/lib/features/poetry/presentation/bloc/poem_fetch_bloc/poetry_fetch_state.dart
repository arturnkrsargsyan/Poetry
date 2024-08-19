part of 'poetry_fetch_bloc.dart';

@freezed
class PoetryFetchState with _$PoetryFetchState {
  const factory PoetryFetchState.initial() = _Initial;
  const factory PoetryFetchState.loading() = _Loading;
  const factory PoetryFetchState.fetched(List<PoetryEntity> poetryList) =
      _Fetched;
  const factory PoetryFetchState.failure(String message) = _Failure;
  const factory PoetryFetchState.singleFetch(PoetryEntity poetry) =
      _SingleFetch;
}
