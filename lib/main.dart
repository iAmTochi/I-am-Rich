import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://smhos.org/wp-content/uploads/2019/10/WhatsApp-Image-2019-10-30-at-3.27.21-PM.jpeg'),
          ),
        ),
      ),
    ),
  );
}
