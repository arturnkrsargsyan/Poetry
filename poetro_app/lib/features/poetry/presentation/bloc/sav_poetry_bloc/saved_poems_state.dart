part of 'saved_poems_bloc.dart';

@freezed
class SavedPoemsState with _$SavedPoemsState {
  const factory SavedPoemsState.initial() = _Initial;
  const factory SavedPoemsState.loading() = _Loading;
  const factory SavedPoemsState.loaded(List<PoetryModel> poems) = _Loaded;
  const factory SavedPoemsState.failure(String message) = _Failure;
  const factory SavedPoemsState.success() = _Success;
}
