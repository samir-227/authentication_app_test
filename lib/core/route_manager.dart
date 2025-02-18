import 'package:authentication_app_test/features/auth/data/di/auth_service.dart';
import 'package:authentication_app_test/features/auth/data/repos/auth_repo_impl.dart';
import 'package:authentication_app_test/features/auth/presentation/manager/auth_cubit.dart';
import 'package:authentication_app_test/features/auth/presentation/views/login_view.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';

abstract class RouterManager {
  static GoRouter routerConfig = GoRouter(
    initialLocation: LoginPage.routeName,
    routes: [
      GoRoute(
        path: LoginPage.routeName,
        name: LoginPage.routeName,
        builder: (context, state) {
          AuthService().initDi();
          return RepositoryProvider(
            create: (context) => GetIt.instance<AuthRepoImpl>(),
            child: BlocProvider(
              create: (context) => GetIt.instance<AuthCubit>(),
              child: const LoginPage(),
            ),
          );
        },
      ),
    ],
  );
}
