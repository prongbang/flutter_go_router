import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HOME'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.push('/feed');
          },
          child: const Text('FEED'),
        ),
      ),
    );
  }
}
