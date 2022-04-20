import 'package:flutter/material.dart';

class Wallet extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 70,
          child: Card(
            child: 
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(width: 10),
                  Column(
                    children: const [
                      Icon(Icons.local_parking_rounded),
                      Text('Wallet'),
                    ],
                  ),
                  const SizedBox(width: 5),
                  Column(
                    children: const [
                      Text('RM'),
                    ],
                  ),
                  const SizedBox(width: 5),
                  Column(
                    children: const [
                      Text('46.00'),
                    ],
                  ),  
                  const SizedBox(width: 10),

                  Column(
                    children: const [
                      Icon(Icons.arrow_right),
                    ],
                  ), 
                  const SizedBox(width: 20) 
                ],
              ),
            )
          ),
        ),
      ],
    );
  }
}