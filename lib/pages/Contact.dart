import 'package:flutter/material.dart';


class Contact extends StatefulWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        title: Title(
          color: Colors.white,
          child: Row(
            children: [
              Icon(Icons.contact_page),
              SizedBox(width: 10,),
              Text("Contact Info"),
            ],
          ),

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
            "Email",
        style: TextStyle(

          fontStyle: FontStyle.italic,
          fontSize: 12.0
        ),
          textAlign: TextAlign.start,
        ),
        Text(
          "Donchicken@SukonDeez.Nuts",
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
