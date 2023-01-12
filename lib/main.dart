import 'package:entry_app_ui/screens/all_books.dart';
import 'package:entry_app_ui/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/allbooks': (context) => const AllBooks(),
      },
    );
  }
}
