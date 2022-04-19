import 'package:flutter/material.dart';

class FAQ extends StatefulWidget {
  const FAQ({Key? key}) : super(key: key);

  @override
  State<FAQ> createState() => _FAQState();
}

class _FAQState extends State<FAQ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.blue[300],
title: Row(
  children: [
    Icon(Icons.question_answer),
    SizedBox(width:12.0 ,),
    Text(
        "FAQs",
      style: TextStyle(
fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,

      ),
    )

  ],
),
),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
Card(
  child: Column(
    children: [
Text(
    "Something",
style: TextStyle(
  fontStyle: FontStyle.italic,
),)
    ],
  ),
)
        ],
      ),
    );
  }
}
