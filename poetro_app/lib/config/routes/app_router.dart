import 'dart:ui';

import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:poetro_app/features/home/home_screen.dart';
import 'package:poetro_app/features/poetry/presentation/dto/poetry_dto.dart';
import 'package:poetro_app/features/poetry/presentation/pages/poetry_page.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
      routes: [
        GoRoute(
          path: 'poetry',
          // redirect: (context, state) {
          //   if (state.extra == null) {
          //     return '/';
          //   }
          //   return null;
          // },
          pageBuilder: (context, state) {
            return CustomTransitionPage(
              child: PoetryPage(poetry: state.extra as PoetryDTO),
              transitionsBuilder:
                  (context, animation, secondaryAnimation, child) {
                final offsetTween = Tween<Offset>(
                  begin: const Offset(1.0, 0.0),
                  end: Offset.zero,
                );
                const curve = Curves.easeInOut;
                final curvedAnimation = CurvedAnimation(
                  parent: animation,
                  curve: curve,
                );
                final offsetAnimation = offsetTween.animate(curvedAnimation);
                return SlideTransition(
                  position: offsetAnimation,
                  child: child,
                );
              },
            );
          },
        ),
      ],
    ),
  ],
);
