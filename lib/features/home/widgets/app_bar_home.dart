import 'package:flutter/material.dart';

AppBar app_bar_home ({String title = ''}) { 

  return AppBar( 
    centerTitle: true,
    backgroundColor: Colors.black87, 
    title: Row( 
      mainAxisAlignment: MainAxisAlignment.center, 
      children: const [ 
        Text(' SmartParking \u{1f696}'), 
      ],
    ),
  );
}