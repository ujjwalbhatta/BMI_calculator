import 'package:bmi_calculator/screens/results_page.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/result': (context) => ResultPage(),
      },
      //For Custom
      // theme: ThemeData(
      //     primaryColor: Color(0xFF0A0E21),
      //     scaffoldBackgroundColor: Color(0xFF0A0E21),
      //     accentColor: Colors.purple,
      //     textTheme: TextTheme(
      //       bodyText2: TextStyle(
      //         color: Colors.white,
      //       ),
      //     )),
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
    );
  }
}
