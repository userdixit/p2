import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text("Flutter"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text(
            "    Red and while group\none step to change education system",
            style: TextStyle(color: Colors.red),
          ),
        ),
      ),
    ),
  );
}