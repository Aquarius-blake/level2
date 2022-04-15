
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:level2/pages/Another.dart';
import 'package:level2/pages/next.dart';
import 'Quote.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Quotes() ,
      routes: {
        '/next': (context) => next(),
        '/another':(context)=> Another(),
      }
  )
  );
}

class Quotes extends StatefulWidget {



  @override
  State<Quotes> createState() => _QuotesState();
}

class _QuotesState extends State<Quotes> {

  List<Quote> something=[
    Quote(text: ")baa nanum y3 no d3 no, 3nfa bi da",author:" ~Adam"),
    Quote(text: "Y3b3 soreeeee",author:" ~Lazarus"),
    Quote(text: "Fear Women",author:" ~Sampson"),
    Quote(text: "Boys boys no be fam, nti mi diɛ mɛ allow cash-out ",author:" ~Judas Iscariot"),
    Quote(text: "Breast is life, Duna means power ",author:" ~Emmanuel Dikkoe"),
    Quote(text: "🤣🤣🤣🤣🤣🤣",author:" ~jackie"),
  ];
  Widget qtemplate(Quote){
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0,16.0, 0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              Quote.text,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 7.0,),
            Text(
              Quote.author,
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.black,
                fontStyle: FontStyle.italic,

              ),
              textAlign: TextAlign.end,
            )

          ],
        ),
      ),
      elevation: 5.0,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.yellowAccent[100] ,
      drawer: Drawer(
        backgroundColor: Colors.yellowAccent,

        child: Column(
          children: <Widget>[
            SizedBox(height: 40,),
            ListTile(
              leading: Icon(Icons.airport_shuttle,color: Colors.white,),

            )
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        title: Center(
          child: Title(
              color: Colors.white,
              child:Text(
                "Famous Quotes",
                style: TextStyle(
                    fontWeight: FontWeight.bold

                ),
              )
          ),
        ),
      ),
      body:Column(

        children: something.map((e) => qtemplate(e)

        ).toList(),


      ) ,
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context, '/next');
        },
        child: Icon(Icons.arrow_forward_ios_rounded),

      ),

    );
  }
}
