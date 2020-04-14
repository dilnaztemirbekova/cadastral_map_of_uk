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
  static var myNewFont = GoogleFonts.pressStart2P(
      textStyle: TextStyle(color: Colors.black, letterSpacing: 3));
  static var myNewFontWhite = GoogleFonts.pressStart2P(
      textStyle: TextStyle(color: Colors.black, letterSpacing: 3));

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
                    padding: const EdgeInsets.only(top: 120.0),
                    child: Container(
                      child: Text(
                        "veterinary medicine",
                        style: myNewFontWhite.copyWith(fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    child: AvatarGlow(
                      endRadius: 140,
                      duration: Duration(seconds: 2),
                      glowColor: Colors.black,
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
                              'images/PetPedo.png',
                              color: Colors.black,
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
                  child: Padding(
                    padding: const EdgeInsets.only(top: 80.0),
                    child: Container(
                      child: Text(
                        "@petlovers",
                        style: myNewFontWhite.copyWith(fontSize: 20),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LogInPage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.only(left: 40, right: 40, bottom: 20),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: EdgeInsets.all(30),
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            'Log In',
                            style: myNewFont,
                          ),
                        ),
                      ),
                    ),
                  ),

                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignInPage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.only(left: 40, right: 40, bottom: 20),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: EdgeInsets.all(30),
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            'Sign In',
                            style: myNewFont,
                          ),
                        ),
                      ),
                    ),
                  ),

                )

              ],
            ),
          )),
    );
  }
}