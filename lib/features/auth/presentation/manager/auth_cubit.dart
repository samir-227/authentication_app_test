import 'package:authentication_app_test/features/auth/domain/repos/entities/user_model.dart';
import 'package:authentication_app_test/features/auth/domain/use_cases/login_usecase.dart';
import 'package:authentication_app_test/features/auth/domain/use_cases/logout_usecase.dart';
import 'package:authentication_app_test/features/auth/domain/use_cases/signup_usecase.dart';
import 'package:bloc/bloc.dart';


part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit(
     this.loginUseCase,
     this.signUpUseCase,
     this.logoutUseCase,
  ) : super(AuthInitial());

  final LoginUseCase loginUseCase;
  final SignUpUseCase signUpUseCase;
  final LogoutUseCase logoutUseCase;

  Future<void> login(UserModel user) async {
    emit(AuthLoading());
    final response = await loginUseCase.execute(user);
    response.fold(
      (failure) => emit(
        AuthError(errMessage: failure.message),
      ),
      (token) => emit(
        UserAuthenticated(token),
      ),
    );
  }

  Future<void> signUp(UserModel user) async {
    emit(AuthLoading());
    final response = await signUpUseCase.execute(user);
    response.fold(
      (failure) => emit(
        AuthError(errMessage: failure.message),
      ),
      (message) => emit(
        UserSignupSuccessfully(message: message),
      ),
    );
  }
  Future<void> logOut(UserModel user) async {
    emit(AuthLoading());
    final response = await logoutUseCase.execute();
    response.fold(
      (failure) => emit(
        AuthError(errMessage: failure.message),
      ),
      (_) => emit(
      UserLogout()
      ),
    );
  }
}
