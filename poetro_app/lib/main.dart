import 'package:flutter/material.dart';
import 'package:poetro_app/config/app_global_providers.dart';
import 'package:poetro_app/config/di/injectable.dart';
import 'package:poetro_app/config/routes/app_router.dart';

void main() {
  configureDependencies();

  runApp(
    const AppGlobalProviders(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Poetry Demo App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: appRouter,
      // home: const MyHomePage(title: 'Poetry App'),
    );
  }
}
