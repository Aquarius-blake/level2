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
  child: Column(
    children: [
      Text(
          "Email",
      style: TextStyle(

      ),
      )

    ],
  ),
)
        ],
      ),
    );
  }
}
