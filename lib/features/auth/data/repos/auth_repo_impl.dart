import 'package:authentication_app_test/core/abstractions/i_connection.dart';
import 'package:authentication_app_test/core/errors/failure.dart';
import 'package:authentication_app_test/core/services/secure_storage_service.dart';
import 'package:authentication_app_test/features/auth/domain/repos/auth_repo.dart';
import 'package:authentication_app_test/features/auth/domain/repos/entities/user_model.dart';
import 'package:dartz/dartz.dart';

// Repository Implementation
class AuthRepoImpl implements IAuthRepo {
  final IConnection apiService;

  AuthRepoImpl({required this.apiService});
  @override
  Future<Either<Failure, String>> logIn(UserModel user) async {
    try {
      final response = await apiService.post(
        url: 'endPoint',
        body: {"email": user.email, "password": user.password},
      );
      if (response.statusCode == 200) {
        final token = response.data['token'];
        await SecureStorageManager.storage
            .write(key: "auth_token", value: token);
        return Right(token);
      } else {
        return Left(
          ServerFailure(message: 'Failed to login, please try later'),
        );
      }
    } on Exception {
      return Left(
        ServerFailure(message: 'Failed to login, please try later'),
      );
    }
  }

  @override
  Future<Either<Failure, void>> logOut() async {
    try {
      await SecureStorageManager.storage.delete(
        key: "auth_token",
      );
      return const Right(null);
    } on Exception {
      return Left(ServerFailure(message: "Failed to logout, please try later"));
    }
  }

  @override
  Future<Either<Failure, String>> signUp(UserModel user) async {
    try {
      final response = await apiService.post(
          url: 'endPoint',
          body: {"email": user.email, "password": user.password});
      if (response.statusCode == 201) {
        return const Right('Sign up successful');
      } else {
        return left(
            ServerFailure(message: 'Failed to sign up, please try later'));
      }
    } on Exception {
      return left(
          ServerFailure(message: 'Failed to sign up, please try later'));
    }
  }
}
