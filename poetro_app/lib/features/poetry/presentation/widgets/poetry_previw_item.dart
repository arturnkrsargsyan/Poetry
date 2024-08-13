import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poetro_app/features/poetry/presentation/dto/poetry_dto.dart';

class PoetryPreviwItem extends StatelessWidget {
  final PoetryDTO poetryDTO;

  const PoetryPreviwItem({super.key, required this.poetryDTO});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(poetryDTO.title),
        subtitle: Text(poetryDTO.author),
        onTap: () {
          context.go(
            '/poetry',
            extra: poetryDTO,
          );
        },
      ),
    );
  }
}
