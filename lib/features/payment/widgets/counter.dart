import 'package:flutter/material.dart';

class CounterButton extends StatefulWidget {
  const CounterButton({ Key? key }) : super(key: key);

  @override
  State<CounterButton> createState() => _CounterButtonState();
}

class _CounterButtonState extends State<CounterButton> {
  int _counter = 0;

  void increment() {  
    setState(() {
      _counter++;
    });
  }

  void decrement() {  
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        
        const Text('Custom', style: TextStyle(fontSize: 12, color: Colors.black)),
        Row(
          children:<Widget> [  
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 35.0,
                color:const  Color.fromARGB(255, 218, 218, 218),
                child: FlatButton(
                  child: Text('$_counter hours', style: const  TextStyle(fontSize: 12.0),),
                  onPressed: () {},
                ),
              ),
            ),

            const SizedBox(width: 15.0,),

            FloatingActionButton.small(
              backgroundColor: const Color.fromARGB(255, 148, 142, 142),
              shape: const RoundedRectangleBorder(   
                borderRadius: BorderRadius.all(Radius.circular(10.0))
              ),
              onPressed: increment,
              child:const  Icon(Icons.add),
              tooltip: 'Increment',                
            ),

            const SizedBox(width: 10.0,),
         
            FloatingActionButton.small(
              backgroundColor:const  Color.fromARGB(255, 148, 142, 142),
              shape: const RoundedRectangleBorder(   
                borderRadius: BorderRadius.all(Radius.circular(10.0))
              ),
              onPressed: decrement,
              child: const Icon(Icons.remove),
              tooltip: 'Decrement',
            ),
          ],
        ),
      ],
    );
  }
}