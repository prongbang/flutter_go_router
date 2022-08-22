import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FEED'),
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
            context.push('/feed/detail');
          },
          child: const Text('FEED DETAIL'),
        ),
      ),
    );
  }
}
