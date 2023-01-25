import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class InitialPage extends StatelessWidget {
  const InitialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("Initial"),
            OutlinedButton(
              onPressed: () => context.push('/another'),
              child: const Text("go to another!"),
            )
          ],
        ),
      ),
    );
  }
}
