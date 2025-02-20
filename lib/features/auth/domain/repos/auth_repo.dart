// Repository Interface
import 'package:authentication_app_test/core/errors/failure.dart';
import 'package:authentication_app_test/features/auth/domain/repos/entities/user_model.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthRepo {
  // I refer to the interface
  Future<Either<Failure, String>> logIn(UserModel user);
  Future<Either<Failure, String>> signUp(UserModel user);
  Future<Either<Failure, void>> logOut();
}
