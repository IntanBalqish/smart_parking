import 'package:flutter/material.dart';

class SelectedLocation extends StatelessWidget {
  const SelectedLocation({ Key? key }) : super(key: key);

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
                          padding: EdgeInsets.all(20),
                          child: Image.asset('mpk.png', 
                          height: 50,),
                          ),
                      ],
                    ),
                    Container( 
                      child: Text('Majlis Perbandaran Petaling Jaya', 
                      style: TextStyle( fontSize: 10, color: Colors.black),),
                    )
                  ],
                ),
              ],
            )
          ],
    );
  }
}