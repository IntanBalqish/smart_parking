import 'package:flutter/material.dart';

class Vehicle extends StatelessWidget {
  const Vehicle({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card( 
      elevation: 0,
      child: Container( 
        padding: EdgeInsets.all(20),
        child: Column( 
          children: [ 
            Row( 
              children: [ 
                Expanded(child: Text("My Vehicle", 
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black, decoration: TextDecoration.none),)),
                SizedBox(width: 80),
                Text('change', style: TextStyle(fontSize: 10, color: Colors.lightBlue, decoration: TextDecoration.none))
              ],
            ), 
            SizedBox(height: 5),

            Container( 
              height: 200, width: 300, 
              child: Card( elevation: 1,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),

                

                child: Row( children: <Widget>[ 
                  Container( width: 100), 
                  Text('MY CAR', style: TextStyle( fontSize: 10, color: Colors.black, decoration: TextDecoration.none)), 
                  Container( width: 10), 
                  Icon(Icons.brightness_1, size: 3), 
                  Container( width: 10), 
                  Text('VFC 9917', style: TextStyle( fontSize: 10, decoration: TextDecoration.none))
                ],),

                
              ),
            ), 
           
          ],
        ),
      ),

    );
  }
}
    
   