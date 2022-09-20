import 'package:flutter/material.dart';
import 'package:jayshree_lab_10/home.dart';
import 'package:jayshree_lab_10/choose_location.dart';
import 'package:jayshree_lab_10/loading.dart';
void main() => runApp(MaterialApp(
// home: Home(),
// instead of making home: property to make any page to initialize at
//     beginning...
// we can use following code ....
// initialRoute: '/home',


    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
      '/home': (context) => Loading(),
      '/location': (context) => ChooseLocation(),


      // '/': (context) => Home(),
      // '/home': (context) => ChooseLocation(),
      // '/location': (context) =>Loading(),
    }
));