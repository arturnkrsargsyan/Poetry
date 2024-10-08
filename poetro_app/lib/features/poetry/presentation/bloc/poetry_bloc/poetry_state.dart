part of 'poetry_bloc.dart';

@freezed
class PoetryState with _$PoetryState {
  const factory PoetryState.initial() = _Initial;
  const factory PoetryState.loading() = _Loading;
  const factory PoetryState.fetched(List<PoetryModel> poetryList) = _Fetched;
  const factory PoetryState.failure(String message) = _Failure;
  const factory PoetryState.saved() = _Saved;
}
