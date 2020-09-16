import 'package:flutter/material.dart';


class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
    children: <Widget>[
      Expanded(child: Row(
        children: <Widget>[
          Expanded(child: ReuseableCards(),),
                Expanded(child: ReuseableCards(),
          ),
        ],
      ),
      ),
      Expanded(child: ReuseableCards(),),
      Expanded(child: Row(
        children: <Widget>[
          Expanded(child: ReuseableCards(),),
          Expanded(child: ReuseableCards(),
          ),
        ],
      ),),
    ],
    );
  }
}

class ReuseableCards extends StatelessWidget {
  ReuseableCards({this.colour});

  final Color  colour;

  @override
  Widget build(BuildContext context) {
    return Container(
         margin: EdgeInsets.all(15.0),
    decoration:BoxDecoration(
        color: colour,
        borderRadius:BorderRadius.circular(10.0)
        ) ,
         );
  }
}
