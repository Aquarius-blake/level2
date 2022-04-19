import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  int cont=0;
  String alert="";
  Widget something(){
    if (cont>0){
      return Card(

margin: EdgeInsets.all(8.0),
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text('$alert'),
),
      );
    }
    else {
      return Container();
    }

  }
  void testing() async{

    await Future.delayed(Duration(seconds: 5),(){
      cont=0;

    }
    );

    Future.delayed(Duration(seconds: 2),(){
      setState(() {
        cont=0;
      });
    }
    );
  }

  @override
  Widget build(BuildContext context) {
    testing();
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            alert="Access Denied";
            cont++;
          });
        },
        child: Icon(Icons.wifi),
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
Center(

    child: something()),


        ],
      ),
    );
  }
}
