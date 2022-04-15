import 'package:flutter/material.dart';
import 'package:level2/Quote.dart';


class Another extends StatefulWidget {
  const Another({Key? key}) : super(key: key);

  @override
  State<Another> createState() => _AnotherState();
}

class _AnotherState extends State<Another> {

  List<Quote> Details=[
    Quote(text: "Dikkoe Emmanuel", author: "Name"),
    Quote(text: "GHA-3948501", author: "Card number"),
  ];

  Widget temp(Quote){
    return Card(

    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
      ),
      body: Column(

        children: Details.map((e) => temp(e)

        ).toList(),
      ),

    );
  }
}
