//  //
//  Import FILES
import 'package:flutter/material.dart';
//  Import LIBRARIES
//  PARTS SIGNALS

class MyTextFieldWidget extends StatefulWidget {
  const MyTextFieldWidget({super.key});

  @override
  _MyTextFieldWidgetState createState() => _MyTextFieldWidgetState();
}

class _MyTextFieldWidgetState extends State<MyTextFieldWidget> {
  String _inputText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TextField Page - OnChanged'),
      ),
      body: Center(
        child: TextField(
          onChanged: (value) {
            setState(() {
              _inputText =
                  value; // Updates the _inputText whenever the user types something
            });
          },
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Enter a search term',
          ),
        ),
      ),
    );
  }
}
