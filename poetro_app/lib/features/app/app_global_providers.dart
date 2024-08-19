import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poetro_app/config/di/app_locator.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poem_fetch_bloc/poetry_fetch_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/sav_poetry_bloc/saved_poems_bloc.dart';

class AppGlobalProviders extends StatelessWidget {
  final Widget child;

  const AppGlobalProviders({
    required this.child,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<PoetryFetchBloc>(
          create: (_) => AppLocator.poetryBloc,
        ),
        BlocProvider<SavedPoemsBloc>(
          create: (_) => AppLocator.savedPoemsBloc,
        ),
      ],
      child: child,
    );
  }
}
