import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poetro_app/config/routes/app_routes.dart';
import 'package:poetro_app/core/const/app_colors.dart';
import 'package:poetro_app/features/drawer/widgets/drawer_header.dart';
import 'package:poetro_app/features/drawer/widgets/drawer_tile.dart';

class HomePageDrawer extends StatelessWidget {
  const HomePageDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColors.primaryColor,
      child: ListView(
        children: [
          const AppDrawerHeader(),
          const Divider(
            color: AppColors.highlightColor,
            height: 1,
          ),
          DrawerTile(
            name: 'My Favorite List',
            onTap: () {
              context.pop(context);
            },
          ),
          const Divider(
            color: AppColors.highlightColor,
            height: 1,
          ),
          DrawerTile(
            name: 'Read random poetry',
            onTap: () {
              log("message", name: 'HomePageDrawer');
              context.go(AppRoutes.poemDetails.fullPath);
            },
          ),
          const Divider(
            color: AppColors.highlightColor,
            height: 1,
          ),
        ],
      ),
    );
  }
}
