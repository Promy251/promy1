
import 'package:flutter/material.dart';
import 'package:flutter_application_1/coverter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      theme: ThemeData.dark(),
      home: ConverterPage(),
    );
  }
}
