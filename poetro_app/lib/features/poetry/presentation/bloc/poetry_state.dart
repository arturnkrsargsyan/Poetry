part of 'poetry_bloc.dart';

@freezed
class PoetryState with _$PoetryState {
  const factory PoetryState.initial() = _Initial;
  const factory PoetryState.loading() = _Loading;
  const factory PoetryState.fetched(List<PoetryDTO> poetryList) = _Fetched;
  const factory PoetryState.failure(String message) = _Failure;
}
