import 'package:path/path.dart';
import 'package:flutter/material.dart';
import 'package:smart_parking/features/home/homescreen.dart';

AppBar app_bar_parking ({String title = ''}) { 

  return AppBar( 
    backgroundColor: Colors.white, 
    centerTitle: true,
    title: Text('Parking & Pay'), 
    elevation: 0,
    titleTextStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
    leading: GestureDetector(  
      child: IconButton(  
      icon: Icon(Icons.arrow_back_ios_new_outlined, 
      size: 20, 
      color: Colors.lightBlue,),
      onPressed: () { 
        //Navigator.pop(context);
       }
    ),
    )
        
  );
}
