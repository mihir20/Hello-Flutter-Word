import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Material(
      color: Colors.blue,
      child: new InkWell(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("_Hello Flutter", style: new TextStyle(color: Colors.white,fontSize: 30.0,),),
            new Text("    _mihir",style: new TextStyle(color: Colors.white,fontSize: 20.0,),)
          ],
        ),
      ),
    );
  }
}