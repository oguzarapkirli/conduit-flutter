import 'package:conduit_flutter/presentation/pages/article/article_detail_page.dart';
import 'package:conduit_flutter/presentation/pages/article/article_upsert_page.dart';
import 'package:conduit_flutter/presentation/pages/auth/login_page.dart';
import 'package:conduit_flutter/presentation/pages/auth/register_page.dart';
import 'package:conduit_flutter/presentation/pages/home/profile_page.dart';
import 'package:conduit_flutter/presentation/pages/splash_page.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: LoginPage.routeName,
        builder: (context, state) => const LoginPage(),
      ),
      GoRoute(
        path: RegisterPage.routeName,
        builder: (context, state) => const RegisterPage(),
      ),
      GoRoute(
        path: ArticleDetailPage.routeName,
        builder: (context, state) {
          final slug = state.pathParameters['slug']!;
          return ArticleDetailPage(slug: slug);
        },
      ),
      GoRoute(
        path: ArticleUpsertPage.routeName,
        builder: (context, state) => const ArticleUpsertPage(),
      ),
      GoRoute(
        path: ProfilePage.routeName,
        builder: (context, state) {
          final username = state.pathParameters['username']!;
          return ProfilePage(username: username);
        },
      ),
      GoRoute(
        path: SplashPage.routeName,
        builder: (context, state) => const SplashPage(),
      ),
    ],
  );
}
