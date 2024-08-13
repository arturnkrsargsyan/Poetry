import 'package:flutter/material.dart';
import 'package:poetro_app/features/poetry/presentation/dto/poetry_dto.dart';

class PoetryPage extends StatelessWidget {
  final PoetryDTO poetry;

  const PoetryPage({super.key, required this.poetry});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Poetry Page'),
      ),
      body: ListView.builder(
        itemCount: poetry.linesCounty,
        itemBuilder: (context, index) {
          return Text(
            poetry.lines[index],
          );
        },
      ),
    );
  }
}
