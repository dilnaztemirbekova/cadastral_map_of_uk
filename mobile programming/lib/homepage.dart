import 'package:db_project/doc_login.dart';
import 'package:db_project/doctor_page.dart';
import 'package:flutter/material.dart';
import 'package:db_project/client_page.dart';
import 'package:google_fonts/google_fonts.dart';



class LogInPage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top:50),
              child: Center(child:Stack
                (
                children: <Widget>[


      CircleAvatar(

        backgroundColor: Colors.white,
        child: Container(
          padding: EdgeInsets.only(top:15,left:15),

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
                        style:GoogleFonts.sansita(
                            textStyle: TextStyle
                              (color: Color.fromRGBO(0x13, 0x20, 0x4b, 1),
                                letterSpacing: 6,
                                fontSize: 40,
                                fontStyle: FontStyle.italic,fontWeight: FontWeight.bold))
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
                          labelText: 'Username',
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
                          labelText: 'Password',
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
                          onTap: () { Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ClientPage()),
                          );
                          },
                          child: Center(
                            child: Text(
                              'Log In',
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
                    SizedBox(height:15.0),
                    Container(
                      height: 40.0,
                      width:400.0,
                      child: Material(
                        borderRadius: BorderRadius.circular(20.0),
                        shadowColor: Colors.lightBlueAccent,
                        color: Colors.lightBlueAccent,
                        elevation: 7.0,
                        child: GestureDetector(
                          onTap: () {Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => DocLogInPage()),
                          );},
                          child: Center(
                            child: Text(
                              "I'm a doctor ^-^",
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


            SizedBox(height: 25.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'First time here?',
                  style: TextStyle(fontFamily: 'Montserrat',fontSize: 20),
                ),
                SizedBox(width: 5.0),
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed('/signup');
                  },
                  child: Text(
                    'Sign in!',
                    style: TextStyle(
                        color: Colors.indigo,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        decoration: TextDecoration.underline),
                  ),
                )
              ],
            )
          ],
        ));
  }
}