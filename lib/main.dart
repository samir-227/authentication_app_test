import 'package:authentication_app_test/features/auth/presentation/views/login_view.dart';
import 'package:authentication_app_test/features/auth/presentation/views/signup_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AuthApp());
}

class AuthApp extends StatelessWidget {
  const AuthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage()
    ); 
  }
}