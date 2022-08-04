import 'package:flutter/material.dart';
import 'login_screen.dart';

void main() {
  runApp(const RegisterMain());
}

class RegisterMain extends StatelessWidget {
  const RegisterMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cl1M Inventory',
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            primary: const Color(0xfffd5800),
          ),
        ),
      ),
    );
  }
}
