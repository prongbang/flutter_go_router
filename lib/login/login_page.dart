import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LOGIN'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.go('/home');
          },
          child: const Text('HOME'),
        ),
      ),
    );
  }
}
