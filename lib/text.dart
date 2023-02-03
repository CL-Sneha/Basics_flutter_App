import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Textoutput extends StatelessWidget {
  final String Textstring;
  Textoutput(this.Textstring);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Text(
        Textstring,
        style: TextStyle(fontSize: 26),
        textAlign: TextAlign.center,
      ),
    );
  }
}
