import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poetry_bloc/poetry_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/models/poetry_model.dart';
import 'package:poetro_app/features/poetry/presentation/pages/poetry_details/widgets/poem_line_item.dart';

class PoetryPage extends StatelessWidget {
  final PoetryModel poetry;

  const PoetryPage({super.key, required this.poetry});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(poetry.title),
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite_border),
            onPressed: () {
              context.read<PoetryBloc>().add(
                    PoetryEvent.savePoetry(poetry),
                  );
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SelectionArea(
          child: Column(
            children: [
              TextButton(
                child: Text(poetry.author),
                onPressed: () {},
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: poetry.linesCount,
                  itemBuilder: (context, index) {
                    return PoemLineItem(
                      line: poetry.lines[index],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
