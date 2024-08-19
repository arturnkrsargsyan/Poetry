import 'package:go_router/go_router.dart';
import 'package:poetro_app/config/routes/app_routes.dart';
import 'package:poetro_app/config/routes/page_builders/slide_transition_page.dart';
import 'package:poetro_app/features/home/home_page.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/presentation/pages/poetry_details/widgets/poetry_page_builder.dart';
import 'package:poetro_app/features/saved/saved_poems_page.dart';
import 'package:poetro_app/features/search/search_page.dart';

final GoRouter appRouter = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: AppRoutes.home.path,
      builder: (_, __) => const HomeScreen(),
      routes: <GoRoute>[
        GoRoute(
          path: AppRoutes.poemDetails.path,
          pageBuilder: (_, GoRouterState state) => SlideTransitionPageBuilder(
            child: PoetryPageBuilder(
              poetry: state.extra as PoetryEntity?,
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
    GoRoute(
      path: AppRoutes.search.path,
      pageBuilder: (_, __) => const SlideTransitionPageBuilder(
        child: SearchPage(),
      ),
    ),
  ],
);
