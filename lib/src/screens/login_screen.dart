import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          emailField(),
          passwordField(),
          submitButton(),
        ],
      ),
    );
  }

  Widget emailField() {
    return const TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: 'you@example.com',
        labelText: 'Email Address',
      ),
    );
  }

  Widget passwordField() {
    return const TextField(
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        hintText: '*********',
        labelText: 'Password',
      ),
    );
  }

  Widget submitButton() {
    return ElevatedButton(
      onPressed: () {},
      child: const Text('Login'),
    );
  }
}
