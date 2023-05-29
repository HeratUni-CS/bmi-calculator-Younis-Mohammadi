import 'package:bmi_starting/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color.fromARGB(255, 23, 167, 210),
        scaffoldBackgroundColor: const Color(0xff0d5c75),
      ),
    );
  }
}
