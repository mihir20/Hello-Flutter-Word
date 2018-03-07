import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return new Material(
      color: Colors.blueGrey,
      child: new InkWell(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Hello Flutter", style: new TextStyle(color: Colors.white,),),
          ],
        ),
      ),
    );
  }
}