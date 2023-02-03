import 'package:flutter/material.dart';

class TextController extends StatelessWidget {
  final VoidCallback changeText;
  TextController(this.changeText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(onPressed: changeText, child: Text('Click here')),
    );
  }
}
