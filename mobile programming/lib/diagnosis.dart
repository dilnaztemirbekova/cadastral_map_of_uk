import 'package:flutter/material.dart';


class Diagnosis extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<Diagnosis> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(title: Text('Diagnosis',style:
        TextStyle(
            fontSize: 25,
            fontFamily: 'Montserrat',color:Colors.white))
          ,backgroundColor: Color.fromRGBO(0xd9, 0xc0, 0xfd, 1)
          ,),backgroundColor: Colors.white,

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[


          ],
        ));
  }
}