import 'package:flutter/material.dart';
import './screens/login_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Log me IN',
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }
}