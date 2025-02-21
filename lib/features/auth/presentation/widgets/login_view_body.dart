import 'package:authentication_app_test/features/auth/domain/repos/entities/user_model.dart';
import 'package:authentication_app_test/features/auth/presentation/manager/auth_cubit.dart';
import 'package:authentication_app_test/features/auth/presentation/manager/auth_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginViewBody extends StatefulWidget {
  const LoginViewBody({super.key});

  @override
  State<LoginViewBody> createState() => _LoginViewBodyState();
}

class _LoginViewBodyState extends State<LoginViewBody> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Welcome Back",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 30),
              TextField(
                controller: emailController,
                decoration: const InputDecoration(labelText: "Email"),
              ),
              const SizedBox(height: 20),
              TextField(
                controller: passwordController,
                obscureText: true,
                decoration: const InputDecoration(labelText: "Password"),
              ),
              const SizedBox(height: 30),
              BlocConsumer<AuthCubit, AuthState>(
                listener: (context, state) {
                  state.whenOrNull(
                    signUpSuccessfully: (message) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text(message)),
                      );
                    },
                    error: (errMessage) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text(errMessage)),
                      );
                    },
                    authenticated: (token) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text("Logged in successfully!")),
                      );
                      Navigator.pushNamed(context, 'home');
                    },
                  );
                },
                builder: (context, state) {
                  return state.maybeWhen(
                    loading: () => const Center(child: CircularProgressIndicator()),
                    orElse: () => ElevatedButton(
                      onPressed: () {
                         context.read<AuthCubit>().login(
                          UserModel(
                            email: emailController.text,
                            password: passwordController.text,
                          )
                        );
                      },
                      child: const Text("Login"),
                    ),
                  );
                },
              ),
              const SizedBox(height: 20),
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, 'signup'),
                child: const Text(
                  "Don't have an account? Sign Up",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// class LoginViewBody extends StatefulWidget {
//   const LoginViewBody({super.key}); // Add constructor

//   @override
//   State<LoginViewBody> createState() => _LoginViewBodyState();
// }

// class _LoginViewBodyState extends State<LoginViewBody> {
//   final TextEditingController emailController = TextEditingController();
//   final TextEditingController passwordController = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 20),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               const Text("Welcome Back",
//                   style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
//               const SizedBox(height: 30),
//               TextField(
//                   controller: emailController,
//                   decoration: InputDecoration(labelText: "Email")),
//               const SizedBox(height: 20),
//               TextField(
//                   controller: passwordController,
//                   obscureText: true,
//                   decoration: InputDecoration(labelText: "Password")),
//               const SizedBox(height: 30),
//               BlocConsumer<AuthCubit, AuthState>(
//                 listener: (context, state) {
//                   if (state is UserSignupSuccessfully) {
//                     ScaffoldMessenger.of(context)
//                         .showSnackBar(SnackBar(content: Text(state.message)));
//                   } else if (state is AuthError) {
//                     ScaffoldMessenger.of(context).showSnackBar(
//                         SnackBar(content: Text(state.errMessage)));
//                   }
//                 },
//                 builder: (context, state) {
//                   return state is AuthLoading
//                       ? const Center(
//                           child: CircularProgressIndicator(),
//                         )
//                       : ElevatedButton(
//                           onPressed: () {
//                             context.read<AuthCubit>().loginUseCase.execute(
//                                 UserModel(
//                                     email: emailController.text,
//                                     password: passwordController.text));
//                           },
//                           child: const Text("Login"),
//                         );
//                 },
//               ),
//               const SizedBox(height: 20),
//               GestureDetector(
//                 onTap: () => Navigator.pushNamed(context, 'signup'),
//                 child: const Text("Don't have an account? Sign Up",
//                     style: TextStyle(color: Colors.blue)),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

