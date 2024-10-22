import 'package:flutter/material.dart';
import 'package:wajid_project/screens/expenses_page.dart';
import 'package:wajid_project/screens/income_page.dart';
import 'package:wajid_project/screens/profile_screen.dart';
import 'package:wajid_project/screens/saving_screen.dart';
import 'package:wajid_project/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProfileScreen(),
    );
  }
}
