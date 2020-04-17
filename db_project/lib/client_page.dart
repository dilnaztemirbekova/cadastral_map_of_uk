import 'package:db_project/client_end.dart';
import 'package:db_project/homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class ClientPage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<ClientPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Center(child:Stack(
                children: <Widget>[


                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Container(
                      padding: EdgeInsets.only(top:40,left:30),

                      child: Image.asset(
                        'images/logo.png',
                        //color: Colors.indigo,
                        fit: BoxFit.scaleDown,
                      ),
                    ),
                    radius: 80.0,
                  ),
                  Container(
                    padding: EdgeInsets.only(top:160),
                    child: Text('PetPeDi',
                        style:GoogleFonts.meriendaOne(
                            textStyle: TextStyle
                              (color: Colors.indigo,
                                letterSpacing: 3,
                                fontSize: 40))
                    ),
                  )
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
                              labelText: 'Pet name',
                              labelStyle: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.grey),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.blueAccent))),
                        ),
                        SizedBox(height: 20.0),
                        TextField(
                          decoration: InputDecoration(
                              labelText: 'Breed',
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
                              labelText: 'Age',
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
                              labelText: 'Weight',
                              labelStyle: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.grey),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.blueAccent))),
                          obscureText: true,
                        ),
                        SizedBox(height: 90.0),
                        Container(
                          height: 40.0,
                          width:400.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),
                            shadowColor: Colors.blueAccent,
                            color: Colors.blue,
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
                                  'Go!',
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
                        SizedBox(height:30.0),
                        Container(
                          height: 40.0,
                          color: Colors.transparent,
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.black,
                                    style: BorderStyle.solid,
                                    width: 1.0),
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(20.0)),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder:
                                      (context) => LogInPage()),
                                );
                              },
                              child:

                              Center(
                                child: Text('Go Back',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,fontSize: 20,
                                        fontFamily: 'Montserrat')),
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