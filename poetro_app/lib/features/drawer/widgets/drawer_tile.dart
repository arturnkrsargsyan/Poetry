import 'package:flutter/material.dart';
import 'package:poetro_app/core/const/app_colors.dart';

class DrawerTile extends StatelessWidget {
  final String name;
  final VoidCallback onTap;

  const DrawerTile({
    required this.name,
    required this.onTap,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;

    return InkWell(
      onTap: onTap,
      child: SizedBox(
        height: height / 14,
        child: DecoratedBox(
          decoration: const BoxDecoration(color: AppColors.primaryColor),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              children: <Widget>[
                Text(name),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
