

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Quotes() ,
  ));
}

class Quotes extends StatefulWidget {
  const Quotes({Key? key}) : super(key: key);

  @override
  State<Quotes> createState() => _QuotesState();
}

class _QuotesState extends State<Quotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.yellowAccent ,
      appBar: AppBar(
          backgroundColor: Colors.blue[200],
        title: Center(
          child: Title(
              color: Colors.white,
              child:Text(
                "Welcome To Jumanji",
                  style: TextStyle(
                  fontWeight: FontWeight.bold
              ),
          )
      ),
        ),
      ),
      body:Column(
        children: <Widget>[

        ],
      ) ,
    );
  }
}
