import 'package:db_project/doc_client.dart';
import 'package:db_project/doc_login.dart';
import 'package:db_project/doc_personal.dart';
import 'package:db_project/homepage.dart';
import 'package:db_project/personal.dart';
import 'package:db_project/pet_page.dart';
import 'package:db_project/registration.dart';
import 'package:flutter/material.dart';


class Timetable extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<Timetable> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(title: Text('Timetable',style:
        TextStyle(
            fontSize: 25,
            fontFamily: 'Montserrat',color:Colors.white))
          ,backgroundColor: Color.fromRGBO(0x62, 0x9e, 0xea, 1)
          ,),backgroundColor: Colors.white,

        body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

                  ]
        ));
  }
}