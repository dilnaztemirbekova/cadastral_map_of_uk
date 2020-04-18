import 'package:flutter/material.dart';


class PetPage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<PetPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(title: Text("Pet's information",style:
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
                          height: 30.0,
                          width:400.0,
                          //padding:EdgeInsets.only(left:20),
                          decoration: BoxDecoration(

                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(18.0)),
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),

                            shadowColor: Colors.grey,
                            color: Colors.white,
                            elevation: 7.0,
                            child:Row(children:[
                              Text(
                                "Pet's ID     | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "111",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                            ]
                            ),
                          ),
                        ),
                        SizedBox(height:20.0),
                        Container(
                          height: 30.0,
                          width:400.0,
                          //padding:EdgeInsets.only(left:20),
                          decoration: BoxDecoration(

                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(18.0)),
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),

                            shadowColor: Colors.grey,
                            color: Colors.white,
                            elevation: 7.0,
                            child:Row(children:[
                              Text(
                                "Name     | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "Shaggy",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                            ]
                            ),
                          ),
                        ),
                        SizedBox(height:20),
                        Container(
                          height: 30.0,
                          width:400.0,
                          //padding:EdgeInsets.only(left:20),
                          decoration: BoxDecoration(

                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(18.0)),
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),

                            shadowColor: Colors.grey,
                            color: Colors.white,
                            elevation: 7.0,
                            child:Row(children:[
                              Text(
                                "Pet's type     | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "Dog",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                            ]
                            ),
                          ),
                        ),
                        SizedBox(height:20),
                        Container(
                          height: 30.0,
                          width:400.0,
                          //padding:EdgeInsets.only(left:20),
                          decoration: BoxDecoration(

                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(18.0)),
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),

                            shadowColor: Colors.grey,
                            color: Colors.white,
                            elevation: 7.0,
                            child:Row(children:[
                              Text(
                                "Birth date    | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "08-APR-2015",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                            ]
                            ),
                          ),
                        ),
                        SizedBox(height: 20.0),
                        Container(
                          height: 30.0,
                          width:400.0,
                          //padding:EdgeInsets.only(left:20),
                          decoration: BoxDecoration(

                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(18.0)),
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),

                            shadowColor: Colors.grey,
                            color: Colors.white,
                            elevation: 7.0,
                            child:Row(children:[
                              Text(
                                "Breed    | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "English Foxhound",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                            ]
                            ),
                          ),
                        ),SizedBox(height:20),
                        Container(
                          height: 30.0,
                          width:400.0,
                          //padding:EdgeInsets.only(left:20),
                          decoration: BoxDecoration(

                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(18.0)),
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),

                            shadowColor: Colors.grey,
                            color: Colors.white,
                            elevation: 7.0,
                            child:Row(children:[
                              Text(
                                "Age      | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "5",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                            ]
                            ),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Container(
                          height: 30.0,
                          width:400.0,
                          //padding:EdgeInsets.only(left:20),
                          decoration: BoxDecoration(

                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(18.0)),
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),

                            shadowColor: Colors.grey,
                            color: Colors.white,
                            elevation: 7.0,
                            child:Row(children:[
                              Text(
                                "Height     | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "150",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                            ]
                            ),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Container(
                          height: 30.0,
                          width:400.0,
                          //padding:EdgeInsets.only(left:20),
                          decoration: BoxDecoration(

                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(18.0)),
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),

                            shadowColor: Colors.grey,
                            color: Colors.white,
                            elevation: 7.0,
                            child:Row(children:[
                              Text(
                                "Weight     | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "10",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                            ]
                            ),
                          ),
                        ),

                      ],)
                )),



          ],
        ));
  }
}