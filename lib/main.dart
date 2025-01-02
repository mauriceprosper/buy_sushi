import 'package:flutter/material.dart';
import 'pages/intro_page.dart';
import 'pages/menu_page.dart';

void main(){
  runApp(const MyAApp());
}

class MyAApp extends StatelessWidget {
  const MyAApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const IntroPage(),
      routes: {
        '/intropage': (context) => const IntroPage(),
        'menupage': (context) => const MenuPage(),
      },
    );
  }
}