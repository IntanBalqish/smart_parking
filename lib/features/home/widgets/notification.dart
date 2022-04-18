import 'package:flutter/material.dart';

class Notify extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 485.0,  
      height: 200.0,
      decoration: const BoxDecoration(  
        image: DecorationImage(    
          image: AssetImage("assets/news.png"),
          fit: BoxFit.fill
        )
      ),

      child: 
       Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget> [
          Container(    
               alignment: const  FractionalOffset(1.0, 0.0),
            child: const Icon(Icons.cancel)
          ),
        ],
      )
    );
  }
}

//button tak siap lagi