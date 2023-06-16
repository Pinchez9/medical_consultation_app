import 'package:consultation/pages/Home.dart';
import 'package:consultation/pages/signin_or_signup.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context) => const SignInOrSignUp(),
        "/home":(context) => const HomeScreen(),
      },
    )
  );
}