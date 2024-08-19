import 'package:get_it/get_it.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poem_fetch_bloc/poetry_fetch_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/sav_poetry_bloc/saved_poems_bloc.dart';

abstract class AppLocator {
  static final GetIt _getIt = GetIt.I;

  static PoetryFetchBloc get poetryBloc => _getIt.get<PoetryFetchBloc>();

  static SavedPoemsBloc get savedPoemsBloc => _getIt.get<SavedPoemsBloc>();
}
