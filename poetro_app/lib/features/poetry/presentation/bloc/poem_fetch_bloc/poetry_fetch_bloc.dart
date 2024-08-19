import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/error/api_exception.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/domain/usecases/fetch_random_poem_usecase.dart';
import 'package:poetro_app/features/poetry/domain/usecases/get_poems_by_keyword_usecase.dart';
import 'package:poetro_app/features/poetry/domain/usecases/get_poetry_list_by_count_usecase.dart';
import 'package:poetro_app/features/poetry/domain/usecases/get_random_poem_sequence_usecase.dart';

part 'poetry_fetch_event.dart';
part 'poetry_fetch_state.dart';
part 'poetry_fetch_bloc.freezed.dart';

@singleton
class PoetryFetchBloc extends Bloc<PoetryFetchEvent, PoetryFetchState> {
  final GetPoetryByCountUsecase _getPoetryByCountUsecase;

  final FetchRandomPoemUsecase _fetchRandomPoemUsecase;

  final GetRandomPoemSequenceUsecase _getRandomPoemSequenceUsecase;

  final FetchPoemsByKeywordUseCase _getPoetryListByKeyword;

  PoetryFetchBloc({
    required GetPoetryByCountUsecase getPoetryByCountUsecase,
    required FetchRandomPoemUsecase fetchRandomPoemUsecase,
    required GetRandomPoemSequenceUsecase getRandomPoemSequenceUsecase,
    required FetchPoemsByKeywordUseCase getPoetryListByKeyword,
  })  : _getPoetryByCountUsecase = getPoetryByCountUsecase,
        _fetchRandomPoemUsecase = fetchRandomPoemUsecase,
        _getRandomPoemSequenceUsecase = getRandomPoemSequenceUsecase,
        _getPoetryListByKeyword = getPoetryListByKeyword,
        super(const _Initial()) {
    on<_FetchPoetryByCount>(_fetchPoetryListWithCount);
    on<_FetchRandomSequencePoems>(_fetchRandomSequencePoemList);
    on<_FetchRandomPoem>(_fetchRandomPoem);
    on<_FetchPoetryByTitle>(_fetchPoetryByTitle);
  }
  Future<void> _fetchPoetryByTitle(
    _FetchPoetryByTitle event,
    Emitter<PoetryFetchState> emit,
  ) async {
    emit(
      const PoetryFetchState.loading(),
    );
    final response = await _getPoetryListByKeyword(
      FetchPoemsByKeywordUseCaseArg(
        keyword: event.title,
        count: event.count,
      ),
    );

    response.fold(
      (ApiException apiException) {
        emit(
          PoetryFetchState.failure(
            apiException.message,
          ),
        );
      },
      (poetryList) {
        emit(
          PoetryFetchState.fetched(poetryList),
        );
      },
    );
  }

  Future<void> _fetchRandomPoem(
    _FetchRandomPoem event,
    Emitter<PoetryFetchState> emit,
  ) async {
    emit(const PoetryFetchState.loading());

    log('Fetching random poem');

    final response = await _fetchRandomPoemUsecase();

    response.fold(
      (ApiException exception) {
        emit(
          PoetryFetchState.failure(exception.message),
        );
      },
      (r) {
        emit(
          PoetryFetchState.singleFetch(r),
        );
      },
    );
  }

  Future<void> _fetchRandomSequencePoemList(
    _FetchRandomSequencePoems event,
    Emitter<PoetryFetchState> emit,
  ) async {
    emit(const PoetryFetchState.loading());

    final response = await _getRandomPoemSequenceUsecase(event.count);

    response.fold(
      (ApiException failure) {
        emit(
          PoetryFetchState.failure(failure.message),
        );
      },
      (List<PoetryEntity> fetcehdList) {
        emit(
          PoetryFetchState.fetched(fetcehdList),
        );
      },
    );
  }

  Future<void> _fetchPoetryListWithCount(
    _FetchPoetryByCount event,
    Emitter<PoetryFetchState> emit,
  ) async {
    emit(const PoetryFetchState.loading());

    final result = await _getPoetryByCountUsecase(event.count);

    result.fold(
      (ApiException apiException) {
        emit(
          PoetryFetchState.failure(apiException.message),
        );
      },
      (List<PoetryEntity> poetryList) {
        emit(
          PoetryFetchState.fetched(poetryList),
        );
      },
    );
  }
}
