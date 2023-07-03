import 'package:flutter/material.dart';
import 'package:plandesign/view/algo_trading.dart';
import 'package:plandesign/view/logout_screen.dart';
import 'package:plandesign/view/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LogoutScreen(),
    );
  }
}
