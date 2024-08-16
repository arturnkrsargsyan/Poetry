import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poetro_app/config/routes/routes.dart';
import 'package:poetro_app/core/const/app_colors.dart';
import 'package:poetro_app/features/poetry/presentation/models/poetry_model.dart';

class PoetryPreviwItem extends StatelessWidget {
  final PoetryModel poetryDTO;

  const PoetryPreviwItem({super.key, required this.poetryDTO});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColors.primaryColor.withOpacity(0.2),
      child: ListTile(
        title: Text(poetryDTO.title),
        subtitle: Text(poetryDTO.author),
        onTap: () {
          context.push(
            AppRoutes.poemDetails.fullPath,
            extra: poetryDTO,
          );
        },
      ),
    );
  }
}
