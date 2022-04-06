import 'package:flutter/material.dart';
import 'package:smart_parking/features/payment/paymentscreen.dart';

class Location extends StatelessWidget {
  const Location({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Row(
              children: [ 
                Column( 
                  children: [ 
                    Container( 
                      height: 40, 
                      width: 30,
                      decoration: BoxDecoration( 
                        image: DecorationImage(image: AssetImage('mpk.png')),
                      ),
                    ),
                    Container( 
                      child: Text('Majlid Perbandaran Petaling Jaya', 
                      style: TextStyle( fontSize: 10, color: Colors.black),)
                    ),
                    Expanded(
                      flex: 2, 
                      child: Container( 
                        color: Colors.white)),
                    Container( 
                      child: IconButton(icon: Icon(Icons.arrow_forward), 
                      onPressed: () { 
                        Navigator.push(context, MaterialPageRoute 
                        (builder: (context) => PaymentScreen()), 
                        );
                      },
                    )
                  
                )
                  ]
            ),
          ],
        ),
      ],
        ) 
      ]
    );
      
  }
}