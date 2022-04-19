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
      children: [
        Text(
            "Email",
        style: TextStyle(

          fontStyle: FontStyle.italic,
          fontSize: 12.0
        ),
          textAlign: TextAlign.left,
        )

      ],
    ),
  ),
)
        ],
      ),
    );
  }
}
