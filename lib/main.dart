
import 'Quote.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Quotes() ,
  ));
}

class Quotes extends StatefulWidget {



  @override
  State<Quotes> createState() => _QuotesState();
}

class _QuotesState extends State<Quotes> {

  List<Quote> something=[
   Quote(text: ")baa nanum y3 no d3 no, 3nfa bi da",author:" ~Adam"),
    Quote(text: "Y3b3 soreeeee",author:" ~Yaw Tog"),
    Quote(text: "Fear Women",author:" ~Sampson"),

  ];


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
        children: something.map((e) => Text('${e.text} ${e.author}')
          ).toList(),


      ) ,
    );
  }
}
