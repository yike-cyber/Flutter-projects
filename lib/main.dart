// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:dice_app/gradient_conainer.dart';
// import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 119, 126, 184),
            Color.fromARGB(255, 86, 21, 148)),
      ),
    ),
  );
}
