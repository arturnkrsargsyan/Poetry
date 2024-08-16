import 'package:flutter/material.dart';
import 'package:poetro_app/core/const/app_typography.dart';

class PoemLineItem extends StatelessWidget {
  final String line;
  const PoemLineItem({super.key, required this.line});

  @override
  Widget build(BuildContext context) {
    return Text(
      line,
      style: AppTypography.s16h24w500,
      // showCursor: true,
      // autofocus: false,
      // enableInteractiveSelection: true,
    );
  }
}
