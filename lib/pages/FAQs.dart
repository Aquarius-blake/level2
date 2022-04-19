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

        children: [
Card(
  color: Colors.blue[100],
  margin: EdgeInsets.fromLTRB(16.0, 16.0,16.0, 0),
  child: Padding(
    padding: const EdgeInsets.all(12.0),
    child: Column(
      children: [
Text(
      "Something",
style: TextStyle(
    fontStyle: FontStyle.italic,
    fontSize: 6.0,

),
textAlign: TextAlign.start,)
      ],
    ),
  ),

)
        ],
      ),
    );
  }
}
