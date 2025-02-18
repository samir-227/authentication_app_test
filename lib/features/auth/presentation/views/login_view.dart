import 'package:authentication_app_test/features/auth/presentation/widgets/login_view_body.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  static const String routeName = '/login';
  const LoginPage({super.key}); // Add constructor

  @override
  Widget build(BuildContext context) {
    return LoginViewBody();
  }
}
