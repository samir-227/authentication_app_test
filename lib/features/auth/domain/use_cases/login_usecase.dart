import 'package:authentication_app_test/core/errors/failure.dart';
import 'package:authentication_app_test/features/auth/domain/repos/auth_repo.dart';
import 'package:authentication_app_test/features/auth/domain/repos/entities/user_model.dart';
import 'package:dartz/dartz.dart';

class LoginUseCase {
  final IAuthRepo authRepo;
  LoginUseCase(this.authRepo);
  // name
  Future<Either<Failure, String>> execute(UserModel user) {
    return authRepo.logIn(user);
  }
}
