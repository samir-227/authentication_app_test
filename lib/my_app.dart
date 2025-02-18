import 'package:authentication_app_test/core/route_manager.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: RouterManager.routerConfig,
      debugShowCheckedModeBanner: false,
    );
  }
}
