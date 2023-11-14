import 'package:flutter/material.dart';
import 'package:work_with_icon_and_buttons/widgets/widgets_page.dart';


void main() {
  runApp(const MyApp());
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
      home: WidgetsPage(),
    );
  }
}