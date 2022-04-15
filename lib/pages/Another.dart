import 'package:flutter/material.dart';
import 'package:level2/Quote.dart';
import 'package:level2/main.dart';

class Another extends StatefulWidget {
  const Another({Key? key}) : super(key: key);

  @override
  State<Another> createState() => _AnotherState();
}

class _AnotherState extends State<Another> {

  List<Quote> Details=[
    Quote(text: "Dikkoe Emmanuel", author: author)
  ];

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
