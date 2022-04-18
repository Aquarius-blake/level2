
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:level2/pages/Another.dart';
import 'package:level2/pages/Fav.dart';
import 'package:level2/pages/next.dart';
import 'package:level2/pages/settings.dart';
import 'Quote.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Quotes() ,
      routes: {
        '/next': (context) => next(),
        '/another':(context)=> Another(),
        '/settings':(context)=>Settings(),
        '/fav':(context)=>Fav(),
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
    Quote(text: "ɔbaa nanum yɛ no dɛ no, ɛnfa bi da",author:" ~Adam"),
    Quote(text: "Yɛbɛ sɔreeeee",author:" ~Lazarus"),
    Quote(text: "Fear Women",author:" ~Sampson"),
    Quote(text: "Boys boys no be fam, nti mi diɛ mɛ allow cash-out ",author:" ~Judas Iscariot"),
    Quote(text: "Breast is life, Duna means power ",author:" ~Emmanuel Dikkoe"),
    Quote(text: "Wo sua na ɛnkɔ aa, Di baba ",author:" ~Albert Einstein"),
    Quote(text: "The bigger the bust, the greater the force of attraction ",author:" ~Isaac Newton "),
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
        backgroundColor: Colors.white38,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              DrawerHeader(
              child: Text("trese"),
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: Icon(Icons.person,color: Colors.black, size:50.0,),
                title: Text(
                  "Profile",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,

                  ),

                ),
                onTap: (){
                  Navigator.pushNamed(context, '/another');
                },
              ),
              SizedBox(height: 40.0,),
              ListTile(
                leading: Icon(Icons.heart_broken,color: Colors.black, size:50.0,),
                title: Text(
                  "Favourites",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,

                  ),

                ),
                onTap: (){
                  Navigator.pushNamed(context, '/fav');
                },
              ),
              SizedBox(height: 40.0,),
              ListTile(
                leading: Icon(Icons.settings,color: Colors.black, size:50.0,),
                title: Text(
                  "Settings",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,

                  ),

                ),
                onTap: (){
                  Navigator.pushNamed(context, '/settings');
                },
              ),
              SizedBox(height: 40.0,),
              ListTile(
                leading: Icon(Icons.question_mark,color: Colors.black, size:50.0,),
                title: Text(
                  "FAQs",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,

                  ),

                ),
                onTap: (){
                  Navigator.pushNamed(context, '/settings');
                },
              ),


            ],
          ),
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
      body:SingleChildScrollView(
        child: Column(

          children: something.map((e) => qtemplate(e)

          ).toList(),


        ),
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
