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
          Expanded(child: Container(
        color: Color(0xff02063F),
         margin: EdgeInsets.all(15.0),
          decoration:BoxDecoration(
             borderRadius:BorderRadius.circular(10.0)
              ) ,
               ),),
                Expanded(child: Container(
                 color: Color(0xff02063F),
                    margin: EdgeInsets.all(15.0),
              decoration:BoxDecoration(
              borderRadius:BorderRadius.circular(10.0)
                      ) ,
                  ),
          ),
        ],
      ),
      ),
      Expanded(child: Container(
        color: Color(0xff02063F),
        margin: EdgeInsets.all(15.0),
        decoration:BoxDecoration(
          borderRadius:BorderRadius.circular(10.0)
        ) ,
      ),),
      Expanded(child: Row(
        children: <Widget>[
          Expanded(child: Container(
            color:Color(0xff02063F),
            margin: EdgeInsets.all(15.0),
            decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(10.0)
            ),
          ),),
          Expanded(child: Container(
            color: Color(0xff02063F),
            margin: EdgeInsets.all(15.0),
            decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(10.0)
            ) ,
          ),),
        ],
      ),),
    ],
    );
  }
}
