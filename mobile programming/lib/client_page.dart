import 'package:db_project/diagnosis.dart';
import 'package:db_project/homepage.dart';
import 'package:db_project/personal.dart';
import 'package:db_project/pet_page.dart';
import 'package:db_project/registration.dart';
import 'package:flutter/material.dart';


class ClientPage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<ClientPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(title: Text('Clients',style:
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
                                  MaterialPageRoute(builder: (context) => PersonalPage()),
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
                        SizedBox(height:20.0),
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
                                  MaterialPageRoute(builder: (context) => PetPage()),
                                );
                              },
                              child: Center(
                                child: Text(
                                  "Pet's information >",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Montserrat'),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height:20),
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
                                  MaterialPageRoute(builder: (context) => Diagnosis()),
                                );
                              },
                              child: Center(
                                child: Text(
                                  'Diagnosis >',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Montserrat'),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height:20),
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
                                  MaterialPageRoute(builder: (context) => RegistrationPage()),
                                );
                              },
                              child: Center(
                                child: Text(
                                  'Registration >',
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
                            color: Color.fromRGBO(0xd9, 0xc0, 0xfd, 1),
                            elevation: 7.0,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => LogInPage()),
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

                      ],)
                )),



          ],
        ));
  }
}