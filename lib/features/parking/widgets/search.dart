import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column( 
      children: <Widget> [ 
        Container( 
          margin: EdgeInsets.all(20), 
          height: 50, 
          width: 450, 
          child:
          TextField( 
            decoration: InputDecoration( 
              hintText: 'Where do you want to park?',
              contentPadding: EdgeInsets.all(20),
                suffixIcon: Icon(Icons.map, color: Color.fromARGB(255, 220, 182, 11),
          ),)
          )
        )
      
       ] );
  }
}
