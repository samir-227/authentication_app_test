import 'package:authentication_app_test/core/abstractions/i_connection.dart';
import 'package:authentication_app_test/core/extentions/getit_extension.dart';
import 'package:authentication_app_test/core/services/api_service.dart';
import 'package:authentication_app_test/features/auth/data/repos/auth_repo_impl.dart';
import 'package:authentication_app_test/features/auth/domain/repos/auth_repo.dart';
import 'package:authentication_app_test/features/auth/domain/use_cases/login_usecase.dart';
import 'package:authentication_app_test/features/auth/domain/use_cases/logout_usecase.dart';
import 'package:authentication_app_test/features/auth/domain/use_cases/signup_usecase.dart';
import 'package:authentication_app_test/features/auth/presentation/manager/auth_cubit.dart';
import 'package:get_it/get_it.dart';

class AuthService {
  final sl = GetIt.instance;

  void init() {
    sl.registerLazySingletonSafely<IConnection>(
      () => ApiService(),
    );
    sl.registerLazySingletonSafely<IAuthRepo>(
      () => AuthRepoImpl(
        connection: sl(),
      ),
    );
    sl.registerLazySingletonSafely<LoginUseCase>(
      () => LoginUseCase(
        sl(),
      ),
    );
    sl.registerLazySingletonSafely<SignUpUseCase>(
      () => SignUpUseCase(
        sl(),
      ),
    );
    sl.registerLazySingletonSafely<LogoutUseCase>(
      () => LogoutUseCase(
        sl(),
      ),
    );
    sl.registerLazySingletonSafely<AuthCubit>(
      () => AuthCubit(
        loginUseCase: sl(),
        signUpUseCase: sl(),
        logoutUseCase: sl(),
      ),
    );

    // sl.registerLazySingletonSafely<IConnection>(
    //   () => ApiService(),
    // );
    // sl.registerLazySingletonSafely<IAuthRepo>(
    //   () => AuthRepoImpl(
    //     connection: sl(),
    //   ),
    // );
    // sl.registerLazySingletonSafely<LoginUseCase>(
    //   () => LoginUseCase(sl()),
    // );
    // sl.registerLazySingletonSafely<LogoutUseCase>(
    //   () => LogoutUseCase(sl()),
    // );
    // sl.registerLazySingletonSafely<SignUpUseCase>(
    //   () => SignUpUseCase(sl()),
    // );
    // sl.registerLazySingletonSafely<AuthCubit>(
    //   () => AuthCubit(
    //     sl(),
    //     sl(),
    //     sl(),
    //   ),
    // );
  }
}
