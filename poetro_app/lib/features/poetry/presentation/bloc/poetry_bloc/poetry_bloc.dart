import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/error/api_exception.dart';
import 'package:poetro_app/features/poetry/domain/usecases/fetch_random_poem_usecase.dart';
import 'package:poetro_app/features/poetry/domain/usecases/get_poetry_list_by_count_usecase.dart';
import 'package:poetro_app/features/poetry/domain/usecases/get_poetry_list_by_keyword_usecase.dart';
import 'package:poetro_app/features/poetry/domain/usecases/get_random_poem_sequence_usecase.dart';
import 'package:poetro_app/features/poetry/presentation/models/poetry_model.dart';

part 'poetry_event.dart';
part 'poetry_state.dart';
part 'poetry_bloc.freezed.dart';

@singleton
class PoetryBloc extends Bloc<PoetryEvent, PoetryState> {
  final GetPoetryByCountUsecase _getPoetryByCountUsecase;

  final FetchRandomPoemUsecase _fetchRandomPoemUsecase;

  final GetRandomPoemSequenceUsecase _getRandomPoemSequenceUsecase;

  final GetPoetryListByKeyword _getPoetryListByKeyword;

  PoetryBloc({
    required GetPoetryByCountUsecase getPoetryByCountUsecase,
    required FetchRandomPoemUsecase fetchRandomPoemUsecase,
    required GetRandomPoemSequenceUsecase getRandomPoemSequenceUsecase,
    required GetPoetryListByKeyword getPoetryListByKeyword,
  })  : _getPoetryByCountUsecase = getPoetryByCountUsecase,
        _fetchRandomPoemUsecase = fetchRandomPoemUsecase,
        _getRandomPoemSequenceUsecase = getRandomPoemSequenceUsecase,
        _getPoetryListByKeyword = getPoetryListByKeyword,
        super(const _Initial()) {
    on<_FetchPoetryListWithCount>(_fetchPoetryListWithCount);
    on<_FetchRandomSequencePoems>(_fetchRandomSequencePoemList);
    on<_FetchRandomPoem>(_fetchRandomPoem);
    on<_FetchPoetryByTitle>(_fetchPoetryByTitle);
  }

  Future<void> _fetchPoetryByTitle(
    _FetchPoetryByTitle event,
    Emitter<PoetryState> emit,
  ) async {
    emit(
      const PoetryState.loading(),
    );
    final response = await _getPoetryListByKeyword(
      GetPoetryListByKeywordArg(
        keyword: event.title,
        count: event.count,
      ),
    );

    response.fold(
      (ApiException apiException) {
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
                  PoetryModel.fromEntity,
                )
                .toList(),
          ),
        );
      },
    );
  }

  Future<void> _fetchRandomPoem(
    _FetchRandomPoem event,
    Emitter<PoetryState> emit,
  ) async {
    emit(
      const PoetryState.loading(),
    );

    log('Fetching random poem');

    final response = await _fetchRandomPoemUsecase();

    response.fold(
      (l) {
        emit(
          PoetryState.failure(l.message),
        );
      },
      (r) {
        emit(
          PoetryState.fetched(
            [
              PoetryModel.fromEntity(r),
            ],
          ),
        );
      },
    );
  }

  Future<void> _fetchRandomSequencePoemList(
    _FetchRandomSequencePoems event,
    Emitter<PoetryState> emit,
  ) async {
    emit(
      const PoetryState.loading(),
    );
    // await _getLocalPUsecase();

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
            r.map((e) => PoetryModel.fromEntity(e)).toList(),
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
                  (e) => PoetryModel.fromEntity(e),
                )
                .toList(),
          ),
        );
      },
    );
  }
}
