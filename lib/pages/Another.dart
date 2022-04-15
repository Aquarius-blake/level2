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
      margin: EdgeInsets.fromLTRB(16.0, 16.0,16.0, 0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              Quote.author,
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.black,
                fontStyle: FontStyle.italic,

              ),
              textAlign: TextAlign.start,
            ),
            SizedBox(height: 7.0,),
            Text(
              Quote.text,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),



          ],
        ),
      ),
      elevation: 5.0,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(
            color: Colors.white,
            child: Center(
              child: Text(
                "Profile"
              ),
            )
        ),
        backgroundColor: Colors.blue[200],
      ),
      body: Column(

        children: Details.map((e) => temp(e)

        ).toList(),
      ),

    );
  }
}
