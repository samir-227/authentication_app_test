import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _AuthInitial;
  const factory AuthState.loading() = _AuthLoading;
  const factory AuthState.authenticated(String token) = _UserAuthenticated;
  const factory AuthState.signUpSuccessfully(String message) = _UserSignupSuccessfully;
  const factory AuthState.logout() = _UserLogout;
  const factory AuthState.error(String errMessage) = _AuthError;
}
// sealed class AuthState {}

// final class AuthInitial extends AuthState {}

// final class AuthLoading extends AuthState {}
// final class UserAuthenticated  extends AuthState {
//   final String token;

//   UserAuthenticated ( this.token);
// }

// final class UserSignupSuccessfully extends AuthState {
//   final String message;

//   UserSignupSuccessfully({required this.message});
// }
// final class UserLogout extends AuthState {}

// final class AuthError extends AuthState {
//   final String errMessage;

//   AuthError({required this.errMessage});
// }
