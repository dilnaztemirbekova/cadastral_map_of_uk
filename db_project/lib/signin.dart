import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class SignInPage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<SignInPage> {

  var myTextStyle = TextStyle(color: Colors.black, fontSize: 30);
  static var myNewFont = GoogleFonts.pressStart2P(
      textStyle: TextStyle(color: Colors.black, letterSpacing: 3));
  static var myNewFontWhite = GoogleFonts.pressStart2P(
      textStyle: TextStyle(
          color: Colors.black, letterSpacing: 3, fontSize: 15));


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          SizedBox(height: 15,),
          Expanded(
            child: Container(
              child: Center(
                child: Column(
                  children: <Widget>[
                    Text('veterinary medicine', style: myNewFontWhite,),
                    SizedBox(height: 60,),
                    Text('@petlovers', style: myNewFontWhite,),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }


}
