import 'package:flutter/material.dart';

void main(){    

  const col = Column(
    mainAxisSize: MainAxisSize.min,
    // mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Text('レモン'),
    Text('リンゴ'),
    Text('ブドウ'),
    Text('TEST'),
    Text('TEST'),
    
  ],); 

  const row = Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [col,col,col],
  );

  const a = MaterialApp(
    home:Scaffold(
      body:Center(
        child: row ,

      ),
    ),
  );
  runApp(a);
}