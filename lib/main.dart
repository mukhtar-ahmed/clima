import 'package:flutter/material.dart';
import 'screens/loading_screen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    debugShowCheckedModeBanner: false,
    home: LoadingScreen(),
  ));
}

