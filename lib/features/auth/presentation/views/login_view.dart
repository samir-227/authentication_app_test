import 'package:authentication_app_test/features/auth/domain/usecases/login_usecase.dart';
import 'package:authentication_app_test/features/auth/presentation/views/widgets/login_view_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart'; // Add this import

import '../cubits/auth_cubit/auth_cubit.dart';

class LoginPage extends StatelessWidget {
  const LoginPage( ); // Add constructor

  @override
  Widget build(BuildContext context) {
    return LoginViewBody();
  }
}
