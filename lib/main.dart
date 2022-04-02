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

      ),
    );
  }
}
