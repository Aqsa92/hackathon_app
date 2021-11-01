import 'package:flutter/material.dart';
import 'package:hackathon_app/cards.dart';
import 'package:hackathon_app/frontPage.dart';
import 'package:hackathon_app/home.dart';
import 'package:hackathon_app/productDetail.dart';
import 'package:hackathon_app/profile.dart';
import 'package:hackathon_app/register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home:FrontPage(),
       routes: {
            "/home":(context) => Home(),
           "/register":(context) => Register(),
           "/cards":(context) => Cards(),
            "/frontPage":(context) => FrontPage(),
             "/detail":(context) => Detail(),
             "/profile":(context) => Profile(),
         },
     
    );
  }
}

