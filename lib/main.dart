//  //
//  Import FILES
import 'package:flutter/material.dart';
//  Import LIBRARIES
import 'my_text_field_widget.dart';
//  PARTS SIGNALS

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyTextFieldWidget(),
    );
  }
}
