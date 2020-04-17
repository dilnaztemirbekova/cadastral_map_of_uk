import 'package:db_project/client_end.dart';
import 'package:db_project/homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class RegistrationPage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<RegistrationPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar:AppBar(title: Text('Registration',style:
        TextStyle(
            fontSize: 25,
            fontFamily: 'Montserrat',color:Colors.white))
          ,backgroundColor: Color.fromRGBO(0xd9, 0xc0, 0xfd, 1)
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
                      child: Text('Selena Gomez',
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
                padding: EdgeInsets.only(top: 35.0, left: 40.0),
                child:Center(
                    child: Column(
                      children: <Widget>[
                        TextField(
                          decoration: InputDecoration(
                              labelText: 'Name',
                              labelStyle: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.grey),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.blueAccent))),
                          obscureText: true,
                        ),
                        SizedBox(height: 20.0),
                        TextField(
                          decoration: InputDecoration(
                              labelText: 'Pet',
                              labelStyle: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.grey),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.blueAccent))),
                          obscureText: true,
                        ),
                        SizedBox(height: 20.0),
                        TextField(
                          decoration: InputDecoration(
                              labelText: 'Telephone',
                              labelStyle: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.grey),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.blueAccent))),
                          obscureText: true,
                        ),
                        SizedBox(height: 40.0),
                        Container(
                          height: 40.0,
                          width:400.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),
                            shadowColor: Colors.grey,
                            color: Color.fromRGBO(0xd9, 0xc0, 0xfd, 1),
                            elevation: 7.0,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => EndPage()),
                                );
                              },
                              child: Center(
                                child: Text(
                                  'Add',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Montserrat'),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],)
                )),



          ],
        ));
  }
}