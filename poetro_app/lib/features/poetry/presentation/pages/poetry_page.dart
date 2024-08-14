import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poetry_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/models/poetry_model.dart';
import 'package:poetro_app/features/poetry/presentation/widgets/poem_line_item.dart';

class PoetryPage extends StatefulWidget {
  final PoetryModel? poetry;

  const PoetryPage({super.key, this.poetry});

  @override
  State<PoetryPage> createState() => _PoetryPageState();
}

class _PoetryPageState extends State<PoetryPage> {
  PoetryModel? currentPoetry;

  @override
  void initState() {
    super.initState();
    if (widget.poetry == null) {
      context.read<PoetryBloc>().add(
            const PoetryEvent.fetchRandomPoem(),
          );
    } else {
      currentPoetry = widget.poetry;
    }
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

        return Scaffold(
          appBar: AppBar(
            title: Text(currentPoetry!.title),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SelectionArea(
              child: ListView.builder(
                itemCount: currentPoetry!.linesCount,
                itemBuilder: (context, index) {
                  return PoemLineItem(
                    line: currentPoetry!.lines[index],
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
