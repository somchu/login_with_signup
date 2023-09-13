// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:login_with_signup/Screens/LoginForm.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login with signup',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // primarySwatch: Colors.blue,
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        colorSchemeSeed: Color.fromARGB(115, 6, 117, 245),
      ),
      home: LoginForm(),
    );
  }
}
