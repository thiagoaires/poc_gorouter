import 'package:flutter/material.dart';
import 'package:poc_gorouter/route/routes.dart';

void main(List<String> args) {
  runApp(PocRouterApp());
}

class PocRouterApp extends StatelessWidget {
  const PocRouterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
    );
  }
}
