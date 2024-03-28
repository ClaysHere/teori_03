import 'package:flutter/material.dart';
// import 'package:teori_03/screens/my_button.dart';
import 'package:teori_03/screens/text_field.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: false),
        home: MyTextField());
  }
}
