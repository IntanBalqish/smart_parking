import 'package:flutter/material.dart';

AppBar app_bar_home ({String title = ''}) { 

  return AppBar( 
    backgroundColor: Colors.black, 
    title: Row( 
      mainAxisAlignment: MainAxisAlignment.center, 
      children: const [ 
        Text(' SmartParking '), 
        Icon(Icons.directions_car, 
        color: Colors.yellow, size: 30), 
      ],
    ),
  );
}