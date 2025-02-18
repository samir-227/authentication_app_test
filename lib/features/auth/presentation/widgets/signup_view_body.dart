// import 'package:flutter/material.dart';

// class SignUpViewBody extends StatelessWidget {
//    SignUpViewBody({super.key});
// final TextEditingController _emailController = TextEditingController();
// final TextEditingController _passwordController = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 20),
//         child: Center(
//           child:  Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   const Text("Create Account", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
//                   const SizedBox(height: 30),
//                   TextField(controller : _emailController,decoration: InputDecoration(labelText: "Email")),
//                   const SizedBox(height: 20),
//                   TextField( controller : _passwordController, obscureText: true, decoration: InputDecoration(labelText: "Password")),
//                   const SizedBox(height: 30),
                
//                        ElevatedButton(
//                           onPressed: () {
//                           },
//                           child: const Text("Sign Up"),
//                         ),
//                   const SizedBox(height: 20),
//                   GestureDetector(
//                     onTap: () => Navigator.pushNamed(context, '/login'),
//                     child: const Text("Already have an account? Login", style: TextStyle(color: Colors.blue)),
//                   ),
//                 ],
//               ))));;
//   }
// }