import 'package:flutter/material.dart';
import 'Screens/HomeScreen.dart';
import 'Screens/Screen1.dart';

import 'Screens/Screen0.dart';

void main() {
  runApp(
    MaterialApp(
      // ignore: prefer_const_constructors
      home: HomeScreen(),
      routes: {
        'S0': (context) => Screen0(title: "login"),
        'S1': (context) => Screen1(
              title: 'validationpage',
            ),
      },
    ),
  );
}