// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../features/poetry/data/data_sources/remote/i_poetry_remote_data_source.dart'
    as _i835;
import '../../features/poetry/data/data_sources/remote/poetry_remote_data_source_impl.dart'
    as _i702;
import '../../features/poetry/data/repository/poetry_repository_impl.dart'
    as _i88;
import '../../features/poetry/domain/repository/poetry_repository.dart'
    as _i392;
import '../../features/poetry/domain/usecases/fetch_random_poem_usecase.dart'
    as _i654;
import '../../features/poetry/domain/usecases/fetch_titles_usecase.dart'
    as _i42;
import '../../features/poetry/domain/usecases/get_poetry_list_by_author_usecase.dart'
    as _i344;
import '../../features/poetry/domain/usecases/get_poetry_list_by_count_usecase.dart'
    as _i375;
import '../../features/poetry/domain/usecases/get_poetry_list_by_keyword_usecase.dart'
    as _i1042;
import '../../features/poetry/domain/usecases/get_poetry_usecase.dart' as _i422;
import '../../features/poetry/domain/usecases/get_random_poem_sequence_usecase.dart'
    as _i87;
import '../../features/poetry/presentation/bloc/poetry_bloc.dart' as _i468;
import 'di_modules.dart' as _i176;

// initializes the registration of main-scope dependencies inside of GetIt
_i174.GetIt $initGetIt(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final appInjectableModule = _$AppInjectableModule();
  gh.lazySingleton<_i361.Dio>(() => appInjectableModule.dio);
  gh.singleton<_i835.IPoetryRemoteDataSource>(
      () => _i702.PoetryDataSource(dio: gh<_i361.Dio>()));
  gh.singleton<_i392.IPoetryRepository>(() => _i88.PoetryRepositoryImpl(
      remoteDataSource: gh<_i835.IPoetryRemoteDataSource>()));
  gh.singleton<_i422.GetPoetryUsecase>(
      () => _i422.GetPoetryUsecase(repository: gh<_i392.IPoetryRepository>()));
  gh.singleton<_i42.FetchTitlesUsecase>(
      () => _i42.FetchTitlesUsecase(repository: gh<_i392.IPoetryRepository>()));
  gh.singleton<_i1042.GetPoetryListByKeyword>(() =>
      _i1042.GetPoetryListByKeyword(repository: gh<_i392.IPoetryRepository>()));
  gh.singleton<_i344.GetPoetryListByAuthorUsecase>(() =>
      _i344.GetPoetryListByAuthorUsecase(
          repository: gh<_i392.IPoetryRepository>()));
  gh.singleton<_i654.FetchRandomPoemUsecase>(() =>
      _i654.FetchRandomPoemUsecase(repository: gh<_i392.IPoetryRepository>()));
  gh.singleton<_i375.GetPoetryByCountUsecase>(
      () => _i375.GetPoetryByCountUsecase(gh<_i392.IPoetryRepository>()));
  gh.singleton<_i87.GetRandomPoemSequenceUsecase>(() =>
      _i87.GetRandomPoemSequenceUsecase(
          poetryRepository: gh<_i392.IPoetryRepository>()));
  gh.singleton<_i468.PoetryBloc>(() => _i468.PoetryBloc(
        getPoetryUsecase: gh<_i422.GetPoetryUsecase>(),
        getPoetryByCountUsecase: gh<_i375.GetPoetryByCountUsecase>(),
        getRandomPoemSequenceUsecase: gh<_i87.GetRandomPoemSequenceUsecase>(),
        fetchRandomPoemUsecase: gh<_i654.FetchRandomPoemUsecase>(),
      ));
  return getIt;
}

class _$AppInjectableModule extends _i176.AppInjectableModule {}
