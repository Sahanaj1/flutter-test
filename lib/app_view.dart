import 'package:flutter/material.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pizaa app',
      debugShowCheckedModeBanner: false,
       theme: ThemeData(colorScheme: ColorScheme.light(background: Colors.grey.shade200, onBackground: Colors.black, primary: Colors.blue, onPrimary: Colors.white)),
    );
  }
}