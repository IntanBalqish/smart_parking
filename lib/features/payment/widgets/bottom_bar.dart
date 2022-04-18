import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smart_parking/features/home/homescreen.dart';

class bottomNavigationBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container( 
      height: 50, 
      width: double.maxFinite, 
      decoration: BoxDecoration( 
        color: Colors.grey.shade200
      ),

      child: Row( 
        
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget> [ 
          Column( 
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [ 
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Text('Total payment', style: TextStyle( fontSize: 15, decoration: TextDecoration.none, color: Colors.grey.shade800)),
              ), 
             
              const Padding(
                padding:  EdgeInsets.all(4.0),
                child: Text('RM 46.00', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 10, decoration: TextDecoration.none),),
              )
            ],
          ), 
          const SizedBox(width: 70),

          Image.asset('boxP.png', height: 30, width: 50), 

          const Spacer(),
          Column( 
            children: [ 
              GestureDetector( onTap: () { showAlertDialog(context); 
              },
              child: Container( height: 50, width: 150, color: Colors.black,
              
                child: const Align( 
                  alignment: Alignment.center, 
                  child: Text('PAY', style: TextStyle(color: Colors.white)),
                  ),
                ),
              )
            ],
          ),
        ]
      ),
    );
  }
}

void showAlertDialog(BuildContext context) {
  showDialog(context: context,
   builder: (BuildContext context) 
   { return CupertinoAlertDialog( 
     title: const Text("Payment Confirmation", style: TextStyle( fontWeight: FontWeight.bold),), 
     content: const Text("Are you sure with your payment?"), 
     actions: [ 
       CupertinoDialogAction(child: const Text('Cancel'), 
       onPressed: () { Navigator.of(context).pop();
       }
       ), 
       CupertinoDialogAction
       (child: const Text("Yes"), 
       onPressed: () { 
         Navigator.push(context, 
         MaterialPageRoute(builder: (context) => HomeScreen()));
        showSecond(context);
       }, 
       )

     ],
   ); 
   }, );
}

void showSecond( BuildContext context) {
   showDialog(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: const Icon(Icons.check_circle_outline, size: 80, color: Colors.green),
        content: const Text("Thank you for paying with us", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        actions: [
          Center(  
            child: Container(
              height: 50, width: 100,
            decoration: BoxDecoration( color: Colors.black, borderRadius: BorderRadius.circular(20.0)),
            child: TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Okay', style: TextStyle(color: Colors.white, fontFamily: 'helvetica_neue_light')),
            ),
            
          ),
          )
        ],
      ),
    );
}