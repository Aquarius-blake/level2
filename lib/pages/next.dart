import 'package:flutter/material.dart';



class next extends StatefulWidget {
  const next({Key? key}) : super(key: key);

  @override
  State<next> createState() => _nextState();
}

class _nextState extends State<next> {
  String fre="Hello, Pls tap on  the button below to connect";
  int cont=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(

        backgroundColor: Colors.blue[200],
        title: Center(
          child: Row(

              children:<Widget>[
                Icon(Icons.insert_emoticon),
                SizedBox(width: 50,),
                Title(

                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Text(
                        "Extra",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                    )
                ),]
          ),
        ),
      ),
      body:

      Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:<Widget> [
          Card(

            margin: EdgeInsets.fromLTRB(16.0, 16.0,16.0, 0),

            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "$fre",

              ),
            ),
            elevation: 5.0,
          ),



        ],
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.wifi),
          onPressed: (){
            cont++;

            setState(() {

              fre="Press it once, you dummy";
              if(cont>1){

                fre="Hey Idiot, fuck off";
              }
              if (cont>5){
                fre="Hey, are you really that stupid?";

                cont=0;
              }

            });
          }
      ),
    );
  }
}
