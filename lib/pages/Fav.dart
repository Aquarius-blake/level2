import 'package:flutter/material.dart';

class Fav extends StatefulWidget {
  const Fav({Key? key}) : super(key: key);

  @override
  State<Fav> createState() => _FavState();
}

class _FavState extends State<Fav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
title: Title(
    color: Colors.white,
    child: Row(
      children:<Widget>[
        Icon(Icons.heart_broken_sharp),
        SizedBox(width: 10,),
        Text(
      "Favourites",
  style: TextStyle(
fontWeight: FontWeight.bold,
      fontStyle: FontStyle.italic,
  ),
),
   ]
    )
),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Card(
            elevation: 5.0,
            color: Colors.blue[100],
            margin: EdgeInsets.fromLTRB(16.0, 16.0,16.0, 0),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Breast is life, Duna means power",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontSize: 20.0
                    ),
                    textAlign: TextAlign.start,
                  ),Text(
                    "Email",
                    style: TextStyle(

                        fontStyle: FontStyle.italic,
                        fontSize: 12.0
                    ),
                    textAlign: TextAlign.end,
                  ),


                ],
              ),
            ),
          ),
          Card(
            elevation: 5.0,
            color: Colors.blue[100],
            margin: EdgeInsets.fromLTRB(16.0, 16.0,16.0, 0),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Address",
                    style: TextStyle(

                        fontStyle: FontStyle.italic,
                        fontSize: 12.0
                    ),
                    textAlign: TextAlign.start,
                  ),
                  Text(
                    "Ligma Balls 69 Times Street",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontSize: 20.0
                    ),
                    textAlign: TextAlign.start,
                  ),

                ],
              ),
            ),
          ),Card(
            elevation: 5.0,
            color: Colors.blue[100],
            margin: EdgeInsets.fromLTRB(16.0, 16.0,16.0, 0),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Phone",
                    style: TextStyle(

                        fontStyle: FontStyle.italic,
                        fontSize: 12.0
                    ),
                    textAlign: TextAlign.start,
                  ),
                  Text(
                    "+27 294 374 4736",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontSize: 20.0
                    ),
                    textAlign: TextAlign.start,
                  ),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
