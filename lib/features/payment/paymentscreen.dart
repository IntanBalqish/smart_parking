import 'package:flutter/material.dart';
import 'package:smart_parking/features/payment/widgets/app_bar_payment.dart';
import 'package:smart_parking/features/payment/widgets/selected_location.dart';
import 'package:smart_parking/features/payment/widgets/duration.dart';
import 'package:smart_parking/features/payment/widgets/vehicle.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({ Key? key }) : super(key: key);

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [ 
        Container(height: 150, width: 200, 
       //child: app_bar_payment()
        ), 

      ]
    );
  }
}