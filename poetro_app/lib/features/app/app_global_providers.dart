import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poetro_app/config/di/app_locator.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poetry_bloc/poetry_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/sav_poetry_bloc/saved_poems_bloc.dart';

class AppGlobalProviders extends StatelessWidget {
  final Widget child;

  const AppGlobalProviders({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<PoetryBloc>(
          create: (context) => AppLocator.poetryBloc,
        ),
        BlocProvider<SavedPoemsBloc>(
          create: (context) => AppLocator.savedPoemsBloc,
        ),
      ],
      child: child,
    );
  }
}
