import 'package:avatar_glow/avatar_glow.dart';
import 'package:db_project/signin.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'homepage.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/signup': (BuildContext context) => new SignupPage()
      },
      home: IntroScreen(),
    );
  }
}

class IntroScreen extends StatefulWidget {
  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen>
    with SingleTickerProviderStateMixin {
  static var myNewFont = GoogleFonts.sansita(
      textStyle: TextStyle(color: Color.fromRGBO(0x13, 0x20, 0x4b, 1), letterSpacing: 6));
  static var myNewFontWhite = GoogleFonts.rougeScript(
      textStyle: TextStyle(color: Color.fromRGBO(0x08, 0x63, 0x8d, 1), letterSpacing: 3));

  @override
  Widget build(BuildContext context) {
    //final color = Colors.black;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(top: 150.0),
                    child: Container(
                      /*child: Text(
                        "veterinary medicine",
                        style: myNewFontWhite.copyWith(fontSize: 15),
                      ),*/
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    child: AvatarGlow(
                      endRadius: 140,
                      duration: Duration(seconds: 2),
                      glowColor: Colors.indigoAccent,
                      repeat: true,
                      repeatPauseDuration: Duration(seconds: 1),
                      startDelay: Duration(seconds: 1),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                              style: BorderStyle.none,
                            ),
                            shape: BoxShape.circle),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Container(
                            child: Image.asset(
                              'images/logo.png',
                              //color: Colors.indigo,
                              fit: BoxFit.scaleDown,
                            ),
                          ),
                          radius: 80.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child:Center(
                 child: Container(
                   child: Stack(
                     children: <Widget>[

                       Text(
                        "PetPeDi",
                        style: myNewFont.copyWith(fontSize: 50,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                      ),Padding(
                         padding: EdgeInsets.only(top:60,left:40),

                         child:
                       Text(
                         "love you more...",
                         style: myNewFontWhite.copyWith(fontSize: 24),
                       ),)
                     ]
                   )
                    ),)
                ),

                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LogInPage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.only(left: 40, right: 40, bottom: 20,top:150),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: EdgeInsets.all(30),
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            'start',
                            style:GoogleFonts.meriendaOne(
                                textStyle:
                                TextStyle(color:Color.fromRGBO(0x13, 0x20, 0x4b, 1),
                                    letterSpacing: 3,fontSize: 30))
                          ),
                        ),
                      ),
                    ),
                  ),
                )




   ] )

                )
)

            );
  }
}