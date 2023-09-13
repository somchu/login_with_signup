// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login with Signup'),
        elevation: 4,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                'Login',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 30.0),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/logo.png',
                height: 150,
              )
            ],
          ),
        )),
      ),
    );
  }
}
