import 'package:flutter/material.dart';
import 'package:smartbook/profile.dart';
import 'addbook.dart';
import 'apptheme.dart';
import 'dashboard.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Book App',
      theme: appTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => DashboardPage(),

        '/addBook': (context) => AddBookPage(),
        '/profile': (context) => ProfilePage(),
      },
    );
  }
}
