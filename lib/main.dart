import 'package:flutter/material.dart';
import './text.dart';
import './textController.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _Textstring = 'Hi...I Will Change';
  void _changeText() {
    setState(() {
      _Textstring = 'Me Changed ...';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My Assignmemnt'),
          ),
          body: Column(
            children: [Textoutput(_Textstring), TextController(_changeText)],
          )),
    );
  }
}
