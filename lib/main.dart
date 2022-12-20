import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xff0a0e21),
        ),
        backgroundColor: Color(0xff0a0e21),
        primaryColor: Color(0xff0a0e21),
        scaffoldBackgroundColor: Color(0xff0a0e21),
      ),
      // ThemeData(
      //   appBarTheme: AppBarTheme(
      //     backgroundColor: Color(0xff0a0e21),
      //   ),
      //   scaffoldBackgroundColor: Color(0xff0a0e21),
      //   colorScheme:
      //       ColorScheme.fromSwatch().copyWith(secondary: Colors.purple),
      //   textTheme: TextTheme(
      //     // bodyText1: TextStyle(color: Colors.white),
      //     bodyText2: TextStyle(color: Color(0xFFFFFFFF)),
      //   ),
      // ),
      home: InputPage(),
    );
  }
}
