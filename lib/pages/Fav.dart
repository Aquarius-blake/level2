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
      backgroundColor: Colors.yellowAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[100],
title: Title(
    color: Colors.white,
    child: Row(
      children:<Widget>[
        Icon(Icons.monitor_heart),
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
    );
  }
}
