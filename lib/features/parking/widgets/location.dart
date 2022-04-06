import 'package:flutter/material.dart';
import 'package:smart_parking/features/payment/paymentscreen.dart';

class Location extends StatelessWidget {
  const Location({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [ 
        Container( 
          height: 40, 
          width: 30, 
          decoration: BoxDecoration( 
            image: DecorationImage( 
              image: AssetImage('mpk.png'), 
            ) ),
        ),
        Container( 
          child: Text('Majlis Perbandaran Kajang'),
        ),
        Container( 
          child: IconButton(icon: Icon(Icons.arrow_forward), 
           onPressed: () { 
             Navigator.push(context, MaterialPageRoute 
             (builder: (context) => PaymentScreen()), 
             );
           },
        )
        ) ] 
    );
  }
}