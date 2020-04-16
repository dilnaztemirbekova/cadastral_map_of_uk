import 'package:db_project/client_page.dart';
import 'package:db_project/doc_client.dart';
import 'package:db_project/main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Application extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<Application> {
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


                        SizedBox(height:20.0),
                        Container(
                          height: 40.0,
                          color: Colors.transparent,
                          child: Container(

                            child: InkWell(
                              onTap: () {},
                              child:

                              Center(
                                child: Text('Owner: Name',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,fontSize: 20,color:Colors.indigo,
                                        fontFamily: 'Montserrat')),
                              ),


                            ),
                          ),
                        ),
                        SizedBox(height:20.0),
                        Container(
                          height: 40.0,
                          color: Colors.transparent,
                          child: Container(

                            child: InkWell(
                              onTap: () {},
                              child:

                              Center(
                                child: Text('Pet name: pet_name',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,fontSize: 20,color:Colors.indigo,
                                        fontFamily: 'Montserrat')),
                              ),


                            ),
                          ),
                        ),
                        SizedBox(height:20.0),
                        Container(
                          height: 40.0,
                          color: Colors.transparent,
                          child: Container(

                            child: InkWell(
                              onTap: () {},
                              child:

                              Center(
                                child: Text('Breed: breed',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,fontSize: 20,color:Colors.indigo,
                                        fontFamily: 'Montserrat')),
                              ),


                            ),
                          ),
                        ),
                        SizedBox(height:20.0),
                        Container(
                          height: 40.0,
                          color: Colors.transparent,
                          child: Container(

                            child: InkWell(
                              onTap: () { },
                              child:

                              Center(
                                child: Text('Age: age',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,fontSize: 20,color:Colors.indigo,
                                        fontFamily: 'Montserrat')),
                              ),


                            ),
                          ),
                        ),
                        SizedBox(height:20.0),
                        Container(
                          height: 40.0,
                          color: Colors.transparent,
                          child: Container(

                            child: InkWell(
                              onTap: () {                              },
                              child:

                              Center(
                                child: Text('Weight: weight',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,fontSize: 20,color:Colors.indigo,
                                        fontFamily: 'Montserrat')),
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
                            shadowColor: Colors.greenAccent,
                            color: Colors.green,
                            elevation: 7.0,
                            child: GestureDetector(
                              onTap: () {

                              },
                              child: Center(
                                child: Text(
                                  'Change status to Cured',
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
                        SizedBox(height: 20.0),
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
                                  MaterialPageRoute(builder:
                                      (context) => DoctorClient()),
                                );
                              },
                              child: Center(
                                child: Text(
                                  'Go Back!',
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