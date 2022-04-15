import 'package:flutter/material.dart';

class Another extends StatefulWidget {
  const Another({Key? key}) : super(key: key);

  @override
  State<Another> createState() => _AnotherState();
}

class _AnotherState extends State<Another> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.blue[200],
),
      body: Column(
children: [

],
      ),

    );
  }
}
