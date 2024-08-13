import 'package:get_it/get_it.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poetry_bloc.dart';

abstract class AppLocator {
  static final GetIt _getIt = GetIt.I;

  static PoetryBloc get poetryBloc => _getIt.get<PoetryBloc>();
}
