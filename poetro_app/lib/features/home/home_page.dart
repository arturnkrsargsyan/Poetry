import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poetro_app/config/routes/app_routes.dart';
import 'package:poetro_app/core/const/app_colors.dart';
import 'package:poetro_app/features/drawer/drawer_page.dart';
import 'package:poetro_app/features/home/widgets/home_body.dart';

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
        actions: <Widget>[
          IconButton(
            onPressed: () {
              context.push(AppRoutes.savedPoems.fullPath);
            },
            icon: const Icon(Icons.bookmark),
          ),
          IconButton(
            onPressed: () {
              context.push(AppRoutes.search.fullPath);
            },
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: const HomeScreenBody(),
    );
  }
}
