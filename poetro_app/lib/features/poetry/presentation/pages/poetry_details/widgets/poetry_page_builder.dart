import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poetry_bloc/poetry_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/models/poetry_model.dart';
import 'package:poetro_app/features/poetry/presentation/pages/poetry_details/poetry_details_page.dart';

class PoetryPageBuilder extends StatefulWidget {
  final PoetryModel? poetry;

  const PoetryPageBuilder({super.key, required this.poetry});

  @override
  State<PoetryPageBuilder> createState() => _PoetryPageState();
}

class _PoetryPageState extends State<PoetryPageBuilder> {
  PoetryModel? currentPoetry;

  @override
  void initState() {
    if (widget.poetry == null) {
      context.read<PoetryBloc>().add(
            const PoetryEvent.fetchRandomPoem(),
          );
    } else {
      currentPoetry = widget.poetry;
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PoetryBloc, PoetryState>(
      listener: (context, state) {
        state.mapOrNull(
          fetched: (value) {
            setState(() {
              currentPoetry = value.poetryList.first;
            });
          },
        );
      },
      builder: (context, state) {
        if (currentPoetry == null) {
          return const Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          );
        }

        return PoetryPage(poetry: currentPoetry!);
      },
    );
  }
}
