import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          style:ElevatedButton.styleFrom(
            primary:Colors.blue,
          ),
          child: Text('スクリーン1へ移動'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
