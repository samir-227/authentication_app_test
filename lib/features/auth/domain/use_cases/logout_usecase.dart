import 'package:authentication_app_test/core/errors/failure.dart';
import 'package:authentication_app_test/features/auth/domain/repos/auth_repo.dart';
import 'package:dartz/dartz.dart';

class LogoutUseCase {
  final IAuthRepo authRepo;
  LogoutUseCase(this.authRepo);
  Future<Either<Failure, void>> execute() {
    return authRepo.logOut();
  }
}
