import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AnotherPage extends StatelessWidget {
  const AnotherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text("Another"),
      ),
      body: ElevatedButton(
        onPressed: () => context.pop(),
        child: const Text("pop"),
      ),
    );
  }
}
