import 'package:flutter/material.dart';
import 'package:smart_parking/features/home/widgets/app_bar_home.dart';
import 'package:smart_parking/features/parking/parkingscreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false, 
      title: 'Penang Smart Parking', 
      home: Scaffold (
        appBar: 
        app_bar_home( title: 'Penang Smart Parking') ,
        
        body: SafeArea(  
          child: Column(
            children: [ 
             InkWell( 
               hoverColor: Colors.lightBlue, 
               onTap: () { 
                 Navigator.pushReplacementNamed(context, "ParkingScreen");
               },
               child: Image.asset("parking.png"),
             )
             
            ],
          ),
        ),),
      
    );
  }
}