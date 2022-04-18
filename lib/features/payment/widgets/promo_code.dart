import 'package:flutter/material.dart';

class PromoCode extends StatelessWidget {
  const PromoCode({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card( 
      elevation: 0,
      child: Container( 
        padding: const EdgeInsets.all(20),
        child: Column( 
          children: [ 
            Row( 
              children: const [ 
                Expanded(child: Text("Promo Code", 
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black, decoration: TextDecoration.none),))
              ],
            ), 
            const Padding(padding: EdgeInsets.all(5)),
            Row(children: [
              Expanded(child: TextField( 
                decoration: InputDecoration( 
                  fillColor: Colors.grey.shade100,
                  filled: true, 
                  hintText: 'Enter your promo code', 
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.white), 
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),
              ))],)
          ],
        ),
      ),

      
    );
  }
}