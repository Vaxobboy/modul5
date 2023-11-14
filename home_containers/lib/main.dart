import 'package:flutter/material.dart';
import 'package:home_containers/home/home_page.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
          // brightness: Brightness.dark,
        ),
      ),
      home: ContainPage(),
    );
  }
}