import 'package:authentication_app_test/features/auth/domain/repos/entities/user_model.dart';
import 'package:authentication_app_test/features/auth/domain/use_cases/login_usecase.dart';
import 'package:authentication_app_test/features/auth/domain/use_cases/logout_usecase.dart';
import 'package:authentication_app_test/features/auth/domain/use_cases/signup_usecase.dart';
import 'package:authentication_app_test/features/auth/presentation/manager/auth_state.dart';
import 'package:bloc/bloc.dart';





class AuthCubit extends Cubit<AuthState> {
  AuthCubit({
    required this.loginUseCase,
    required this.signUpUseCase,
    required this.logoutUseCase,
  }) : super((AuthState.initial()));

  final LoginUseCase loginUseCase;
  final SignUpUseCase signUpUseCase;
  final LogoutUseCase logoutUseCase;

  Future<void> login(UserModel user) async {
    emit(AuthState.loading());
    final response = await loginUseCase.execute(user);
    response.fold(
      (failure) => emit(
        AuthState.error( failure.message),
      ),
      (token) => emit(
        AuthState.authenticated(token),
      ),
    );
  }

  Future<void> signUp(UserModel user) async {
    emit(AuthState.loading());
    final response = await signUpUseCase.execute(user);
    response.fold(
      (failure) => emit(
        AuthState.error( failure.message),
      ),
      (message) => emit(
        AuthState.signUpSuccessfully( message),
      ),
    );
  }

  Future<void> logOut(UserModel user) async {
    emit(AuthState.loading());
    final response = await logoutUseCase.execute();
    response.fold(
      (failure) => emit(
        AuthState.error( failure.message),
      ),
      (_) => emit(AuthState.logout()),
    );
  }
}
