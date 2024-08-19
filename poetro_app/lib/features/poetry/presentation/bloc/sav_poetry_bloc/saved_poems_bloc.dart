import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/error/api_exception.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/domain/usecases/get_saved_poems_usecase.dart';
import 'package:poetro_app/features/poetry/domain/usecases/save_poetry_usecase.dart';

part 'saved_poems_event.dart';
part 'saved_poems_state.dart';
part 'saved_poems_bloc.freezed.dart';

@singleton
class SavedPoemsBloc extends Bloc<SavedPoemsEvent, SavedPoemsState> {
  final SavePoetryUsecase _savePoetryUsecase;

  final GetSavedPoems _getSavedPoemsUsecase;

  SavedPoemsBloc({
    required SavePoetryUsecase savePoetryUsecase,
    required GetSavedPoems getSavedPoemsUsecase,
  })  : _savePoetryUsecase = savePoetryUsecase,
        _getSavedPoemsUsecase = getSavedPoemsUsecase,
        super(const _Initial()) {
    on<SavedPoemsEvent>((event, emit) {});
    on<_SavePoem>(_onSavePoetry);
    on<_LoadPoems>(_onloadPoems);
  }

  Future<void> _onloadPoems(
      _LoadPoems event, Emitter<SavedPoemsState> emit) async {
    final response = await _getSavedPoemsUsecase();

    response.fold(
      (exception) {
        emit(SavedPoemsState.failure(exception.message));
      },
      (poems) {
        emit(
          SavedPoemsState.loaded(poems),
        );
      },
    );
  }

  Future<void> _onSavePoetry(
    _SavePoem event,
    Emitter<SavedPoemsState> emit,
  ) async {
    final response = await _savePoetryUsecase(event.poetry);

    response.fold(
      (ApiException exception) {
        emit(SavedPoemsState.failure(exception.message));
      },
      (_) {
        emit(const SavedPoemsState.success());
      },
    );
  }
}
