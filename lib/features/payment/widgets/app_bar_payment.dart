import 'package:flutter/material.dart';

AppBar app_bar_payment ({String title = ''}) { 

return AppBar( 
    backgroundColor: Colors.white, 
    centerTitle: true,
    elevation: 0,
    title: Text('Payment'), 
    titleTextStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
    leading: IconButton(  
      icon: Icon(Icons.arrow_back_ios_new_outlined, 
      size: 20, 
      color: Colors.lightBlue,),
      onPressed: () {
       // Navigator.pop(context);  
      },
    ),
        
  );
}