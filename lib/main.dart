import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'package:flutter_sample/pages/home_page.dart';
import 'package:flutter_sample/pages/login_page.dart';

 main(){
   runApp(MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "My App",
     home: LoginPage(),
     theme: ThemeData(
       primarySwatch: Colors.purple,
     ),

   ),
   );
 }


