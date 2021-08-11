import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
          ElevatedButton(
          style:ElevatedButton.styleFrom(
        primary:Colors.red,
      ),
      child: Text('スクリーン1へ移動'),
      onPressed: (){
        Navigator.pushNamed(context, '/first');
      },
         ),

            ElevatedButton(
              style:ElevatedButton.styleFrom(
                primary:Colors.blue,
              ),
              child: Text('スクリーン2へ移動'),
              onPressed: (){
                Navigator.pushNamed(context, '/second');
              },
            ),
        ]
        ),
      ),
    );
  }
}
