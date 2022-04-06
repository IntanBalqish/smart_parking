import 'package:flutter/material.dart';

class Maps extends StatelessWidget {
  const Maps({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[ 
        Container(
          
      child: Text("My Location", 
      textAlign: TextAlign.left,
      style: TextStyle( 
        fontWeight: FontWeight.bold, 
        ),),
      width: 400,
      height: 200,
      decoration: BoxDecoration(  
        image: DecorationImage( 
          image: AssetImage(  
          'assets/maps1.png'), 
          fit: BoxFit.fill, 
          ),
      ),
        ),  
      ], 
    );
      
  }
}