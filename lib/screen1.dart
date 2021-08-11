import 'package:flutter/material.dart';
import 'screen2.dart';

class Screen1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen 1'),
      ),
      body: Center(
        child: ElevatedButton(
          style:ElevatedButton.styleFrom(
            primary:Colors.red,
          ),
          child: Text('スクリーン２へ移動'),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context){
              return Screen2();
                },
              ),
            );
          },
        ),
      ),
    );
  }
}