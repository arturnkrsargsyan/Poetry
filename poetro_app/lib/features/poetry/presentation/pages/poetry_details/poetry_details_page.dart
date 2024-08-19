import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/sav_poetry_bloc/saved_poems_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/pages/poetry_details/widgets/poem_line_item.dart';

class PoetryPage extends StatelessWidget {
  final PoetryEntity poetry;

  const PoetryPage({
    required this.poetry,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(poetry.title),
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite_border),
            onPressed: () {
              context.read<SavedPoemsBloc>().add(
                    SavedPoemsEvent.savePoem(poetry),
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
                  itemCount: poetry.linecount,
                  itemBuilder: (_, int index) {
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
