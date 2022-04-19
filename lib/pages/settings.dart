import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState(() {

            });
          },
      ),
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
title: Title(color: Colors.white,
    child: Center(
      child: Text(
          "Settings",
      ),
    )
),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[


Card(


)
        ],
      ),
    );
  }
}
