import 'package:flutter/material.dart';
import 'package:smart_parking/features/home/widgets/app_bar_home.dart';
import 'package:smart_parking/features/home/widgets/bottomnavbar_home.dart';
import 'package:smart_parking/features/home/widgets/news.dart';
import 'package:smart_parking/features/home/widgets/notification.dart';
import 'package:smart_parking/features/home/widgets/parking_ticket.dart';
import 'package:smart_parking/features/home/widgets/services.dart';
import 'package:smart_parking/features/home/widgets/wallet_reward.dart';
import 'package:smart_parking/features/parking/parkingscreen.dart';

class HomeScreen extends StatelessWidget {

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(  
      debugShowCheckedModeBanner: false,
      title: 'SmartParking',
      home: Scaffold(  
        appBar: 
          app_bar_home( title:'SmartParking'),
        body: SafeArea(
          child: 
            Column(
              children: [
                WalletReward(),
                Notify(),
                Services(),
                News(),
                ParkingTicket(),
        
              ],
               
            ),
        ),
        bottomNavigationBar: bottom_navbar_home(),
      ),
    );
  }
}