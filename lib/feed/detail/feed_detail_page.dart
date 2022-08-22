import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class FeedDetailPage extends StatelessWidget {
  const FeedDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FEED DETAIL'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          tooltip: 'Back',
          onPressed: () {
            context.pop();
          },
        ),
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
