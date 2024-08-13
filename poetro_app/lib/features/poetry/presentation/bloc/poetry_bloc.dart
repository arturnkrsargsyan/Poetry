import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:poetro_app/features/poetry/domain/usecases/get_poetry_list_by_count_usecase.dart';
import 'package:poetro_app/features/poetry/domain/usecases/get_poetry_usecase.dart';
import 'package:poetro_app/features/poetry/domain/usecases/get_random_poem_sequence_usecase.dart';
import 'package:poetro_app/features/poetry/presentation/dto/poetry_dto.dart';

part 'poetry_event.dart';
part 'poetry_state.dart';
part 'poetry_bloc.freezed.dart';

@singleton
class PoetryBloc extends Bloc<PoetryEvent, PoetryState> {
  final GetPoetryUsecase _getPoetryUsecase;

  final GetPoetryByCountUsecase _getPoetryByCountUsecase;

  final GetRandomPoemSequenceUsecase _getRandomPoemSequenceUsecase;

  PoetryBloc({
    required GetPoetryUsecase getPoetryUsecase,
    required GetPoetryByCountUsecase getPoetryByCountUsecase,
    required GetRandomPoemSequenceUsecase getRandomPoemSequenceUsecase,
  })  : _getPoetryUsecase = getPoetryUsecase,
        _getPoetryByCountUsecase = getPoetryByCountUsecase,
        _getRandomPoemSequenceUsecase = getRandomPoemSequenceUsecase,
        super(const _Initial()) {
    on<_FetchPoetryListWithCount>(_fetchPoetryListWithCount);
    on<_FetchRandomSequencePoems>(_fetchRandomSequencePoemList);
  }

  Future<void> _fetchRandomSequencePoemList(
    _FetchRandomSequencePoems event,
    Emitter<PoetryState> emit,
  ) async {
    emit(
      const PoetryState.loading(),
    );

    final response = await _getRandomPoemSequenceUsecase(event.count);

    response.fold(
      (l) {
        emit(
          PoetryState.failure(l.message),
        );
      },
      (r) {
        emit(
          PoetryState.fetched(
            r.map((e) => PoetryDTO.fromEntity(e)).toList(),
          ),
        );
      },
    );
  }

  Future<void> _fetchPoetryListWithCount(
    _FetchPoetryListWithCount event,
    Emitter<PoetryState> emit,
  ) async {
    emit(const PoetryState.loading());

    final result = await _getPoetryByCountUsecase(event.count);

    result.fold(
      (apiException) {
        emit(
          PoetryState.failure(
            apiException.message,
          ),
        );
      },
      (poetryList) {
        emit(
          PoetryState.fetched(
            poetryList
                .map(
                  (e) => PoetryDTO.fromEntity(e),
                )
                .toList(),
          ),
        );
      },
    );
  }
}
