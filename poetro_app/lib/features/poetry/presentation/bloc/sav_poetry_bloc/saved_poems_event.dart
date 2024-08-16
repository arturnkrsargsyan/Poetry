part of 'saved_poems_bloc.dart';

@freezed
class SavedPoemsEvent with _$SavedPoemsEvent {
  const factory SavedPoemsEvent.started() = _Started;
  const factory SavedPoemsEvent.deletePoem(String title) = _DeletePoem;
  const factory SavedPoemsEvent.deleteAllPoems() = _DeleteAllPoems;
  const factory SavedPoemsEvent.loadPoems() = _LoadPoems;
  const factory SavedPoemsEvent.savePoem(PoetryModel poetry) = _SavePoem;
  const factory SavedPoemsEvent.updatePoem(PoetryModel poetry) = _UpdatePoem;
  const factory SavedPoemsEvent.searchPoem(String title) = _SearchPoem;
}
