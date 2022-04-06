import 'package:flutter/material.dart';
import 'package:smart_parking/features/parking/widgets/app_bar_parking.dart';
import 'package:smart_parking/features/parking/widgets/location.dart';
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
    return Column(
      children: [ 
        Container(height: 150, width: 200, child: app_bar_parking()), 
        Container(height: 150, width: 200, child: Search()), 
        Container(height: 150, width: 200, child: Maps()), 
        Container(height: 150, width: 200, child: Location()), 

      ]
    );
  }
}