import 'package:flutter_go_router/feed/detail/feed_detail_page.dart';
import 'package:flutter_go_router/feed/feed_page.dart';
import 'package:flutter_go_router/home/home_page.dart';
import 'package:flutter_go_router/login/login_page.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final router = GoRouter(
    routes: <GoRoute>[
      GoRoute(
        path: '/',
        builder: (context, state) => const LoginPage(),
      ),
      GoRoute(
        path: '/home',
        builder: (context, state) => const HomePage(),
      ),
      GoRoute(
        path: '/feed',
        builder: (context, state) => const FeedPage(),
        routes: <GoRoute>[
          GoRoute(
            path: 'detail',
            builder: (context, state) => const FeedDetailPage(),
          ),
        ],
      ),
    ],
  );
}
