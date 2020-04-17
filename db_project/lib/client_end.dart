import 'package:db_project/client_page.dart';
import 'package:db_project/main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class EndPage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<EndPage> {
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

                        SizedBox(height: 90.0),
                        Container(
                          height: 40.0,
                          width:400.0,
                          child: Material(

                            child: GestureDetector(
                              onTap: () {},
                              child: Center(
                                child: Text(
                                  'Your application is accepted!',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Montserrat'),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height:20.0),
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
                                      (context) => ClientPage()),
                                );
                              },
                              child:

                              Center(
                                child: Text('Submit a new application',
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