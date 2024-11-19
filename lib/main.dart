import 'package:flutter/material.dart';
import 'package:uts_mobileprograming2/login_page.dart';
import 'package:uts_mobileprograming2/home_page.dart';
import 'package:uts_mobileprograming2/saved_page.dart';
import 'package:uts_mobileprograming2/profil_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
        '/saved': (context) => const SavedPage(),
        '/profile': (context) => const ProfilePage(),
      },
    );
  }
}
