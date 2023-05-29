import 'package:bmi_starting/calculator_brain.dart';
import 'package:bmi_starting/components/bottom_button.dart';
import 'package:bmi_starting/components/icon_content.dart';
import 'package:bmi_starting/components/reusable_card.dart';
import 'package:bmi_starting/components/round_icon_button.dart';
import 'package:bmi_starting/constants.dart';
import 'package:bmi_starting/screens/results_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

enum Gender {
  male,
  female,
}

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  Gender selectedGender = Gender.male;
  int height = 180;
  int weight = 60;
  int age = 20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[],
      ),
    );
  }
}
