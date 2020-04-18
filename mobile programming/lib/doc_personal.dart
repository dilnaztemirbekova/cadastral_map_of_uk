import 'package:flutter/material.dart';


class DocPersonalPage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<DocPersonalPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(title: Text('Personal information',style:
        TextStyle(
            fontSize: 25,
            fontFamily: 'Montserrat',color:Colors.white))
          ,backgroundColor:Color.fromRGBO(0x62, 0x9e, 0xea, 1)
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
                                "Employee ID     | ",
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
                                "Name          | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "John",
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
                                "Surname       | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "Doe",
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
                                "04-JUL-1985",
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
                                "Status    | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "Anaesthesia",
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
                                "Email         | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "John_doe@gmail.com",
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
                                "Telephone     | ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                "7056789900",
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