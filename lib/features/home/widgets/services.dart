import 'package:flutter/material.dart';
import 'package:smart_parking/features/parking/parkingscreen.dart';

class Services extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(children: [
              Column(
                children: [
                  GestureDetector(
                    onTap: (){   
                      Navigator.push(   
                        context,
                        MaterialPageRoute(builder: (context) => ParkingScreen())
                      );
                    },
                    child: 
                      CircleAvatar(
                    radius: 20.0,
                    backgroundImage:
                      AssetImage('assets/parking.png'),
                    backgroundColor: Colors.transparent,
                  ),

                  ),
                  Text('Parking'),
                  Text(''),

                  SizedBox(height: 15),
  
                  CircleAvatar(
                    radius: 20.0,
                    backgroundImage:
                      AssetImage('assets/officer.png'),
                        backgroundColor: Colors.transparent,
                  ),
                  Text('Officer'),
                  Text('Spotted'),
                ],
              )
            ]
            ),
            Row(children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 20.0,
                    backgroundImage:
                      AssetImage('assets/assist.png'),
                        backgroundColor: Colors.transparent,
                  ),
                  Text('Roadside'),
                  Text('Assistance'),
                  SizedBox(height: 15),
                  CircleAvatar(
                    radius: 20.0,
                    backgroundImage:
                      AssetImage('assets/chatbot.png'),
                        backgroundColor: Colors.transparent,
                  ),
                  Text('Chatbot'),
                  Text(''),
                ],
              )
            ]
            ),
            Row(children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 20.0,
                    backgroundImage:
                      AssetImage('assets/mbpp.png'),
                        backgroundColor: Colors.transparent,
                  ),
                  Text('MBPP'),
                  Text('Services'),
                  SizedBox(height: 15),
                  CircleAvatar(
                    radius: 20.0,
                    backgroundImage:
                      AssetImage('assets/insurance.png'),
                        backgroundColor: Colors.transparent,
                  ),
                  Text('Car'),
                  Text('Insurance'),
                ],
              )
            ]
            ),
            Row(children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 20.0,
                    backgroundImage:
                      AssetImage('assets/wallet.png'),
                        backgroundColor: Colors.transparent,
                  ),
                  Text('E-Wallet'),
                  Text(''),
                  SizedBox(height: 15),
                  CircleAvatar(
                    radius: 20.0,
                    backgroundImage:
                      AssetImage('assets/more.png'),
                        backgroundColor: Colors.transparent,
                  ),
                  Text('More'),
                  Text(''),
                ],
              )
            ]
            ),
          ],
        ),
      ),


  );
}
}