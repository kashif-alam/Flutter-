import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ui/login_ui.dart';
import 'package:ui/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginUI(),
    );
  }
}
