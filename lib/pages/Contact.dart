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
  color: Colors.blue[100],
  child: Column(
    children: [
      Text(
          "Email",
      style: TextStyle(
fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        fontSize: 12.0
      ),
        textAlign: TextAlign.left,
      )

    ],
  ),
)
        ],
      ),
    );
  }
}
