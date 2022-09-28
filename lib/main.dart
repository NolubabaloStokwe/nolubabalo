import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
  appBar: AppBar(
  title: Text('Nolubabalo Stokwe'),
  backgroundColor: Colors.purple,
  centerTitle: true,
    ) ,
  body: Center(
  child: Image(
  image: AssetImage('IMG.jpg'),
    ) 
   ),
  floatingActionButton: FloatingActionButton(onPressed:(){},
  child: Text('Click me'), ),),
    ),
);