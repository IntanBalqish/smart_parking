import 'package:flutter/material.dart';
import 'package:smart_parking/features/payment/widgets/app_bar_payment.dart';
import 'package:smart_parking/features/payment/widgets/bottom_bar.dart';
import 'package:smart_parking/features/payment/widgets/promo_code.dart';
import 'package:smart_parking/features/payment/widgets/selected_location.dart';
import 'package:smart_parking/features/payment/widgets/parking_duration.dart';
import 'package:smart_parking/features/payment/widgets/vehicle.dart';

class PaymentScreen extends StatefulWidget {

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Container(
           child: Column(
             children: [
               app_bar_payment(context),
              SelectedLocation(),
               ParkingDuration(),
               Vehicle(),
               PromoCode(),
               
             ],
            )
          ),
            bottomNavigationBar:bottomNavigationBar(),
        ),
    );
  }
}