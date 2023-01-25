import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poc_gorouter/another/ui/another_page.dart';
import 'package:poc_gorouter/initial/ui/initial_page.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(
    path: "/",
    builder: (context, state) => const InitialPage(),
  ),
  GoRoute(
    path: "/another",
    pageBuilder: (context, state) => const MaterialPage(
      child: AnotherPage(),
      fullscreenDialog: true,
      allowSnapshotting: false,
    ),
  ),
]);
