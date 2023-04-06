import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

   return  Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           const CircleAvatar(
              radius: 60.0,
              backgroundImage:NetworkImage("https://www.carvermostardi.com/cmos/wp-content/uploads/2018/05/professional_headshots_tampa_011.jpg",
              ),
            ),
            Text(
              "Shorouk Fadl",
              style: GoogleFonts.acme(
                color: Colors.white,
                fontSize: 25
              ),
            ),
            Text(
              "Flutter Developer",
              style: GoogleFonts.actor(
                fontSize: 18.0,
                color: Colors.white,
                letterSpacing: 2.5,
                fontWeight: FontWeight.normal,
              ),
            ),
            const SizedBox(
              height: 25.0,
              width: 160.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 30.0),
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children:  [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '+201154152887',
                      style: GoogleFonts.aBeeZee(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.teal),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 30.0),
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children:  [
                    Icon(
                      Icons.email_outlined,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'shorouk123@gmail.com',
                      style: GoogleFonts.aBeeZee(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.teal),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );

  }
}
