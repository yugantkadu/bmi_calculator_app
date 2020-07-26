import 'package:flutter/material.dart';
import 'screens/input_file.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0D132F),
        scaffoldBackgroundColor: Color(0xFF111437),
      ),
      home: InputPage(),
    );
  }
}


