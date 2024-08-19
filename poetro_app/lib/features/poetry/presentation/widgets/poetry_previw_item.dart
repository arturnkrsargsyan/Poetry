import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poetro_app/config/routes/app_routes.dart';
import 'package:poetro_app/core/const/app_colors.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';

class PoetryPreviwItem extends StatelessWidget {
  final PoetryEntity poetryEntity;

  const PoetryPreviwItem({
    required this.poetryEntity,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColors.primaryColor.withOpacity(0.2),
      child: ListTile(
        title: Text(poetryEntity.title),
        subtitle: Text(poetryEntity.author),
        onTap: () {
          context.push(
            AppRoutes.poemDetails.fullPath,
            extra: PoetryEntity,
          );
        },
      ),
    );
  }
}
