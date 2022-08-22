import 'package:flutter/material.dart';
import 'package:flutter_go_router/router/app_router.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final GoRouter _router = AppRouter.router;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationProvider: _router.routeInformationProvider,
      routeInformationParser: _router.routeInformationParser,
      routerDelegate: _router.routerDelegate,
      title: 'Flutter Go Router',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
