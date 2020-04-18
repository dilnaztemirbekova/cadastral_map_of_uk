import 'package:db_project/doc_client.dart';
import 'package:db_project/doc_login.dart';
import 'package:db_project/doc_personal.dart';
import 'package:db_project/doc_timetable.dart';
import 'package:flutter/material.dart';


class DoctorPage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<DoctorPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(title: Text('Doctors',style:
        TextStyle(
            fontSize: 25,
            fontFamily: 'Montserrat',color:Colors.white))
          ,backgroundColor: Color.fromRGBO(0x62, 0x9e, 0xea, 1)
          ,),backgroundColor: Colors.white,

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top:20),
              child: Center(child:Stack(
                children: <Widget>[


                  CircleAvatar(
                    backgroundColor: Colors.purpleAccent,
                    child: Container(
                      // padding: EdgeInsets.only(top:10),

                      child: Image.asset(
                        'images/anonym.png',
                        //color: Colors.indigo,
                        fit: BoxFit.scaleDown,
                      ),
                    ),
                    radius: 80.0,
                  ),
                  Container(
                      padding: EdgeInsets.only(top:180,left:20),
                      child: Text('Dr. John Doe',
                        style:
                        TextStyle(
                          fontSize: 20,
                          fontFamily: 'Montserrat',
                          color:  Color.fromRGBO(0x13, 0x20, 0x4b, 1),)
                        ,
                      ))
                ],
              ) ),
            ),
            Container(width:370.0 ,
                padding: EdgeInsets.only(top: 45.0, left: 40.0),
                child:Center(
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 40.0,
                          width:400.0,
                          decoration: BoxDecoration(

                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(18.0)),
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),

                            shadowColor: Colors.grey,
                            color: Colors.white,
                            elevation: 7.0,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => DocPersonalPage()),
                                );
                              },
                              child: Center(
                                child: Text(
                                  'Personal information >',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Montserrat'),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height:30.0),
                        Container(
                          height: 40.0,
                          width:400.0,
                          decoration: BoxDecoration(

                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(18.0)),
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),

                            shadowColor: Colors.grey,
                            color: Colors.white,
                            elevation: 7.0,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Timetable()),
                                );
                              },
                              child: Center(
                                child: Text(
                                  "Timetable >",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Montserrat'),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height:30),
                        Container(
                          height: 40.0,
                          width:400.0,
                          decoration: BoxDecoration(

                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(18.0)),
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),

                            shadowColor: Colors.grey,
                            color: Colors.white,
                            elevation: 7.0,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => DoctorClient()),
                                );
                              },
                              child: Center(
                                child: Text(
                                  "Client's list >",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Montserrat'),
                                ),
                              ),
                            ),
                          ),
                        ),

                        SizedBox(height: 20.0),
                        Container(
                          height: 40.0,
                          width:400.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),
                            shadowColor: Colors.grey,
                            color:Color.fromRGBO(0x62, 0x9e, 0xea, 1),
                            elevation: 7.0,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => DocLogInPage()),
                                );
                              },
                              child: Center(
                                child: Text(
                                  'log out',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: 'Montserrat'),
                                ),
                              ),
                            ),
                          ),
                        ),


          ],)))]
        ));
  }
}