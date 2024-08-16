import 'package:go_router/go_router.dart';
import 'package:poetro_app/config/routes/page_builders/slide_transition_page.dart';
import 'package:poetro_app/config/routes/routes.dart';
import 'package:poetro_app/features/home/home_page.dart';
import 'package:poetro_app/features/poetry/presentation/models/poetry_model.dart';
import 'package:poetro_app/features/poetry/presentation/pages/poetry_details/widgets/poetry_page_builder.dart';
import 'package:poetro_app/features/saved/saved_poems_page.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: AppRoutes.home.path,
      builder: (context, state) => const HomeScreen(),
      routes: [
        GoRoute(
          path: AppRoutes.poemDetails.path,
          pageBuilder: (_, state) => SlideTransitionPageBuilder(
            child: PoetryPageBuilder(
              poetry: state.extra as PoetryModel?,
            ),
          ),
        ),
      ],
    ),
    GoRoute(
      path: AppRoutes.savedPoems.path,
      pageBuilder: (_, __) => const SlideTransitionPageBuilder(
        child: SavedPoemsPage(),
      ),
    ),
  ],
);
