import 'package:db_project/client_end.dart';
import 'package:db_project/homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class ClientSignInPage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<ClientSignInPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(title: Text('Clients',style: GoogleFonts.montserratSubrayada(
            textStyle:
            TextStyle(color:
            Colors.white,fontSize: 18))
          ,),backgroundColor: Color.fromRGBO(0xd9, 0xc0, 0xfd, 1)
          ,),

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

                      /* child: Image.asset(
                        'images/woman.png',
                        //color: Colors.indigo,
                        fit: BoxFit.scaleDown,
                      ),*/
                    ),
                    radius: 80.0,
                  ),
                  Container(
                    padding: EdgeInsets.only(top:180,left:20),
                    child: Text('User name',
                        style:GoogleFonts.montserratSubrayada(
                            textStyle: TextStyle
                              (color:  Color.fromRGBO(0x13, 0x20, 0x4b, 1),
                                fontSize: 20))
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