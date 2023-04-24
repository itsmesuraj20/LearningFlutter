import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('Suraj Rameshwar Singh Raj'),
          backgroundColor: Colors.blueGrey[900 ],),
        body:const Center(child: Image(
          image: AssetImage('Images/image.jpg'),
        )),
        ),
      ),
    );
}
