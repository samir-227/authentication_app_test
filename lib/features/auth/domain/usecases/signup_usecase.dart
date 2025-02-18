import 'package:authentication_app_test/core/errors/failure.dart';
import 'package:authentication_app_test/features/auth/domain/repos/auth_repo.dart';
import 'package:authentication_app_test/features/auth/domain/repos/entities/user_model.dart';
import 'package:dartz/dartz.dart';

class SignUpUseCase {
  final AuthRepo authApp;
  SignUpUseCase(this.authApp);
  Future<Either<Failure,String>> execute(UserModel user) {
    return authApp.signUp(user);
  }
}
