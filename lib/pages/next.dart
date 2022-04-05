import 'package:flutter/material.dart';

class next extends StatefulWidget {
  const next({Key? key}) : super(key: key);

  @override
  State<next> createState() => _nextState();
}

class _nextState extends State<next> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(

backgroundColor: Colors.blue[200],
  title: Center(
    child: Title(

        color: Colors.white,
        child: Text(
            "Second Page",
          style: TextStyle(
            fontWeight: FontWeight.bold,
fontStyle: FontStyle.italic
          ),
        )
    ),
  ),
),
      body: Column(
        children:<Widget> [
Card(
  child: Text("Hello World"),
)
        ],
      ),
    );
  }
}
