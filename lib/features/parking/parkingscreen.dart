import 'package:flutter/material.dart';
import 'package:smart_parking/features/parking/widgets/app_bar_parking.dart';
import 'package:smart_parking/features/parking/widgets/location.dart';
import 'package:smart_parking/features/parking/widgets/location_1.dart';
import 'package:smart_parking/features/parking/widgets/maps.dart';
import 'package:smart_parking/features/parking/widgets/search.dart';

class ParkingScreen extends StatefulWidget {
  const ParkingScreen({ Key? key }) : super(key: key);

  @override
  State<ParkingScreen> createState() => _ParkingScreenState();
}

class _ParkingScreenState extends State<ParkingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: SafeArea(child: Column(
      children: [ 
        Column(
          children: [
            app_bar_parking(context),
            const Search(), 
            const Maps(),
            const Location(),
            const Location1(), 
            //ShowHideDemo(),
          ],
        ), 
       

      ]
    )
      )
    );
  }
}