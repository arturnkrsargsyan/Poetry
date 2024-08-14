import 'package:flutter/material.dart';
import 'package:poetro_app/core/const/app_colors.dart';
import 'package:poetro_app/features/home/widgets/infinity_scrollable_body.dart';
import 'package:poetro_app/features/drawer/drawer_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      drawer: const HomePageDrawer(),
      backgroundColor: AppColors.backgroundColor,
      appBar: AppBar(
        backgroundColor: AppColors.backgroundColor,
        title: const Text('Home Screen'),
      ),
      body: const InfinityScrollableBody(),
    );
  }
}
