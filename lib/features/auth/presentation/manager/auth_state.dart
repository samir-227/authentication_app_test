part of 'auth_cubit.dart';

sealed class AuthState {}

final class AuthInitial extends AuthState {}

final class AuthLoading extends AuthState {}
final class UserAuthenticated  extends AuthState {
  final String token;

  UserAuthenticated ( this.token);
}

final class UserSignupSuccessfully extends AuthState {
  final String message;

  UserSignupSuccessfully({required this.message});
}
final class UserLogout extends AuthState {}

final class AuthError extends AuthState {
  final String errMessage;

  AuthError({required this.errMessage});
}
