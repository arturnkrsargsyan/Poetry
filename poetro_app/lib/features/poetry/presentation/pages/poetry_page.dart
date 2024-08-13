import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poetry_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/dto/poetry_dto.dart';
import 'package:poetro_app/features/poetry/presentation/widgets/poem_line_item.dart';

class PoetryPage extends StatefulWidget {
  final PoetryDTO? poetry;

  const PoetryPage({super.key, this.poetry});

  @override
  State<PoetryPage> createState() => _PoetryPageState();
}

class _PoetryPageState extends State<PoetryPage> {
  late PoetryDTO currentPoetry;

  @override
  void initState() {
    if (widget.poetry == null) {
      context.read().add(const PoetryEvent.fetchRandomPoem());
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    if (widget.poetry == null) {
      context.read<PoetryBloc>().add(const PoetryEvent.fetchRandomPoem());
    }

    return BlocBuilder<PoetryBloc, PoetryState>(
      builder: (context, state) {
        state.maybeMap(
          fetched: (value) {
            return Scaffold(
              appBar: AppBar(
                title: Text(currentPoetry.title),
              ),
              body: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: SelectionArea(
                  child: ListView.builder(
                    itemCount: currentPoetry.linesCounty,
                    itemBuilder: (context, index) {
                      return PoemLineItem(
                        line: currentPoetry.lines[index],
                      );
                    },
                  ),
                ),
              ),
            );
          },
          orElse: () => Center(
            child: CircularProgressIndicator(),
          ),
        );

        return Scaffold(
          appBar: AppBar(
            title: Text(currentPoetry.title),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SelectionArea(
              child: ListView.builder(
                itemCount: currentPoetry.linesCounty,
                itemBuilder: (context, index) {
                  return PoemLineItem(
                    line: currentPoetry.lines[index],
                  );
                },
              ),
            ),
          ),
        );
      },
    );
  }
}
