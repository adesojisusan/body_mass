import 'package:flutter/material.dart';

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
     );
   }
 }
 class InputPage extends StatefulWidget {
   @override
   _InputPageState createState() => _InputPageState();
 }

 class _InputPageState extends State<InputPage> {
   @override
   Widget build(BuildContext context) {
     return Container();
   }
 }
