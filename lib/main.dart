import 'splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CinepolisApp());
}

class CinepolisApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cinepolis App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SplashScreen(),
    );
  }
}
