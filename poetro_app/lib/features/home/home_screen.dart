import 'package:flutter/material.dart';
import 'package:poetro_app/features/home/widgets/infinity_scrollable_body.dart';
import 'package:poetro_app/features/home/widgets/page_drawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      drawer: const HomePageDrawer(),
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: const InfinityScrollableBody(),
    );
  }
}
