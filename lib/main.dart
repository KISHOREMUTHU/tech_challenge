import 'package:flutter/material.dart';

import 'scientificCalculator.dart';

void main() {
  runApp(Calc());
}

class Calc extends StatefulWidget {
  @override
  _CalcState createState() => _CalcState();
}

class _CalcState extends State<Calc> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'A simple calculator app',
      // routes: <Create router here>,
      home: ScientificCalculator(),
    );
  }
}
