import 'package:authentication_app_test/core/errors/failure.dart';
import 'package:authentication_app_test/features/auth/domain/repos/auth_repo.dart';
import 'package:authentication_app_test/features/auth/domain/repos/entities/user_model.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

// Repository Implementation
class AuthRepoImpl implements AuthRepo {
  final Dio dio;
  final FlutterSecureStorage storage;
  AuthRepoImpl(this.storage, {required this.dio});
  @override
  Future<Either<Failure, String>> logIn(UserModel user) async {
  
    try {
      final response = await dio.post('endPoint',
          data: {"email": user.email, "password": user.password});
      if (response.statusCode == 200) {
        final token = response.data['token'];
        await storage.write(key: "auth_token", value: token);
        return Right(token);
      } else {
        return Left(
          ServerFailure(message: 'Failed to login, please try later'),
        );
      }
    } on DioException {
      return Left(
        ServerFailure(message: 'Failed to login, please try later'),
      );
    }
  }

  @override
  Future <Either<Failure, void>> logOut() async {
    try {
      await storage.delete(
        key: "auth_token",
      );
      return const Right(null);
    } on DioException {
      return Left(ServerFailure(message: "Failed to logout, please try later"));
    }
  }

  @override
  Future<Either<Failure, String>> signUp(UserModel user) async {

    try {
      final response = await dio.post('endPoint',
          data: {"email": user.email, "password": user.password});
      if (response.statusCode == 201) {
        return const Right('Sign up successful');
      } else {
       return left(ServerFailure(message: 'Failed to sign up, please try later'));
      }
    } on DioException {
      return left(ServerFailure(message: 'Failed to sign up, please try later'));
    }
  }
}
