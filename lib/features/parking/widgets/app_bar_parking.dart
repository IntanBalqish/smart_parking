
import 'package:flutter/material.dart';

AppBar app_bar_parking (BuildContext context, {String title = ''}) { 

  return AppBar( 
    backgroundColor: Colors.white, 
    centerTitle: true,
    title: const Text('Parking & Pay'), 
    elevation: 0,
    titleTextStyle: const TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
    leading: GestureDetector(  
      child: IconButton(  
      icon: const Icon(Icons.arrow_back_ios_new_outlined, 
      size: 20, 
      color: Colors.lightBlue,),
      onPressed: () { 
       Navigator.pop(context);
       }
    ),
    )
        
  );
}
