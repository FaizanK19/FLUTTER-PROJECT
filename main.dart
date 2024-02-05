import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('TO DO LIST'),
            backgroundColor: Colors.grey[900],
          ),
          body: const Center(
            child: Image(
              image: NetworkImage(
                  'https://1000logos.net/wp-content/uploads/2021/10/Batman-Logo.png'),
            ),
          )),
    ),
  );
}
