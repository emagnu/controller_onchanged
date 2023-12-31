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
  final TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    // Optionally, you can set an initial value for the TextField
    _controller.text = "Initial Text";

    // // _controller.addListener(() {
    // //   setState(() {}); });
  }

  @override
  void dispose() {
    // Dispose of the controller if no longer needed to avoid memory leaks
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TextField Page'),
      ),
      body: Center(
        child: TextField(
          controller: TextEditingController(
              // text: "The initial Text",
              ),
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Enter a search term',
          ),
        ),
      ),
    );
  }
}
