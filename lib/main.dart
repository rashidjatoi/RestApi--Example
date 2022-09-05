import 'package:flutter/material.dart';
// import 'package:weather_app/views/home_page.dart';
import 'package:weather_app/views/second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Weather App',
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => const SecondScreen(),
        });
  }
}
