

import 'package:flutter/material.dart';

void main(){
  runApp(Lab());
}
class Lab extends StatelessWidget{

  const Lab({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('lab3'),
        ),
        body: Center(
          child:
        //  TextButton(
        //     onPressed:(){
        //   print('press here');
        //  }, 
        //  child:Text('press here',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Const Color.fromARGB(a, r, g, b))),)), 
        //  ) 
        //
        //
        // ElevatedButton(
        // onPressed:() {
        //   print('the press ElevatedButton');

        //   },
        //   child:Text('ElevatedButton',
        //   style: TextStyle(
        //   fontSize:30,
        //   fontWeight: FontWeight.bold,
        //   color: Colors.amber ),)))
        // IconButton(onPressed:(){
        //   print('THE press iconbutton');
        // },
        //  icon: Icon((Icons.edgesensor_high_sharp)),
        
        // Icon(Icons.safety_check,size: 30),),
        // FloatingActionButton(onPressed: ()
        // {
        //   print('the press floatingactionbutton');
        // },
        // child:Icon(Icons.abc_outlined),
        // ),
        Card(
          child:
           Padding(
            padding:EdgeInsets.all(20),
          child:Text('card lab 3',style: TextStyle(fontSize: 24),
          ),
       ),
       
        //   // Text
          // ('HELOO',
          // style: TextStyle
          // (fontSize: 30,
          // fontWeight: FontWeight.bold,
          // color: const Color.fromARGB(255, 230, 210, 152),),),

          
         
        // ),
         
        
//       ),
//     // );
  }
}
      