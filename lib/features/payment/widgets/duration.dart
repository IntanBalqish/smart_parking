import 'package:flutter/material.dart';

class Duration extends StatefulWidget {
  const Duration({ Key? key }) : super(key: key);

  @override
  State<Duration> createState() => _DurationState();
}

class _DurationState extends State<Duration> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [ 
        Row( 
          children: [ 
Text('Parking Duration'),
          ],
        )

        
      ],
    );
  }
}