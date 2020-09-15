import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BodyMass());


 class BodyMass extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
      theme:ThemeData(
        primaryColor:Color(0xff030627),
        scaffoldBackgroundColor: Color(0xff030627),
          textTheme: TextTheme(body1:TextStyle(
            color: Colors.white,
          ),
          ),
      ),
       home: InputPage(),
     );
   }
 }
