import 'package:flutter/material.dart';
import 'package:ui_calculator/simple_calculator.dart';

void main(){
  runApp(const Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(primarySwatch: Colors.lime),
      home: const SimpleCalculator(),
    );
  }
}
