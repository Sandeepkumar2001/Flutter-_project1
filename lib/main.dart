import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  var body;
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(title: Text('THAdiFY'),
          centerTitle: true,
          backgroundColor: Colors.green[900],

        ),
        // body: Center(child: Image(
        //   image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS24wvA9ozipJc5-IStQrqZIo_a3urpEZGIGA&usqp=CAU') ,
        // ),
        // ),
        body: Center(child: Image.asset  ('images/chef.jpg')),
      ),
    )
  );
}
