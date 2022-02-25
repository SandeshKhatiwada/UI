
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 main(){
   runApp(MaterialApp(
     title: "My App",
     home: HomePage(),

   ));
 }

 class HomePage extends StatelessWidget {
   const HomePage({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.black87,
         title: Text("HELLO"),
       ),

       body: Container(
         child: Center(child: Container(
           padding: const EdgeInsets.all(8),
           alignment: Alignment.center,
           width: 100,
           height: 100,
           child: Text("I'm the box.", style: TextStyle(
               color: Colors.white,
           ),),

           decoration: BoxDecoration(
             shape: BoxShape.circle,
             color: Colors.teal,
             gradient: LinearGradient(colors: [
               Colors.red,
               Colors.black,
             ]),
           ),
         ),
         ),

       ),

     );
   }
 }
