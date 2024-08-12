part of 'poetry_bloc.dart';

@freezed
class PoetryState with _$PoetryState {
  const factory PoetryState.initial() = _Initial;
  const factory PoetryState.loading() = _Loading;
  const factory PoetryState.fetched() = _Fetched;
  const factory PoetryState.failure() = _Failure;
}
