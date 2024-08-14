import 'package:flutter/material.dart';
import 'package:poetro_app/core/const/app_colors.dart';

class AppDrawerHeader extends StatelessWidget {
  const AppDrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    return Container(
      height: height / 6,
      color: AppColors.primaryColor,
      child: const Center(
        child: Text(
          'Poetro',
          style: TextStyle(
            color: AppColors.backgroundColor,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
