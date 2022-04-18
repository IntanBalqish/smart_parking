import 'package:flutter/material.dart';

class Reward extends StatelessWidget {

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
                      Icon(Icons.card_giftcard_rounded),
                      Text('Rewards'),
                    ],
                  ),
                  const SizedBox(width: 5),
                  Column(
                    children: const [
                      Text('110'),
                    ],
                  ),
                  const SizedBox(width: 5),
                  Column(
                    children: const [
                      Text('Points'),
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