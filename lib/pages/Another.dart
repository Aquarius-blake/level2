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
    Quote(text: "Fraud-Boy", author: "Occupation"),
    Quote(text: "Male (Slightly Female)", author: "Gender"),
    Quote(text: "African", author: "Race"),
    Quote(text: "5\'4", author: "Height"),
    Quote(text: "230 lbs", author: "Weight"),
    Quote(text: "-301", author: "IQ Level"),
    Quote(text: "\$7000", author: "Monthly Income"),
  ];

  Widget temp(Quote){
    return Card(
      color: Colors.blue[100],
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
      elevation: 8.0,
      shadowColor: Colors.blueAccent,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Title(
            color: Colors.white,
            child: Center(
              child: Text(
                "Profile"
              ),
            )
        ),
        backgroundColor: Colors.blue[300],
      ),
      body: SingleChildScrollView(
        child: Column(

          children: Details.map((e) => temp(e)

          ).toList(),
        ),
      ),

    );
  }
}
