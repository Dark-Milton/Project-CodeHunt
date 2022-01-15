import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {


  const ProfilePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Profile",
        style: GoogleFonts.poppins(
          fontWeight: FontWeight.w500,
          fontSize: 25
        ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
                    children: [
                      Container(
                          height: 100,
                          width: MediaQuery.of(context).size.width,
                          child: Text("Hegde Sumanth Shyam",
                          style: GoogleFonts.poppins(
                            fontSize: 30,
                            fontWeight: FontWeight.w700,
                          ),
                          ),
                          alignment: Alignment.center,
                        ),
                      Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width,
                        child: Text("Aka Dark 么 Milton",
                          style: GoogleFonts.poppins(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        alignment: Alignment.center,
                      ),
                      Container(
                          height: 250,
                          width: 250,
                          decoration: BoxDecoration(
                            color: Colors.indigo,
                            borderRadius: BorderRadius.circular(125),
                            image: DecorationImage(
                              image: AssetImage(
                                "Profilepic.png"),
                                fit: BoxFit.fitHeight
                            ),
                          ),
                        ),
                      Column(
                            children: [
                              Container(
                                    height: 50,
                                    width: MediaQuery.of(context).size.width,
                                    child: Text("Name : Hegde Sumanth Shyam",
                                      style: GoogleFonts.poppins(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                              Container(
                                height: 50,
                                width: MediaQuery.of(context).size.width,
                                child: Text("Email : hegdesumanth8@gmail.com",
                                  style: GoogleFonts.poppins(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                              Container(
                                height: 50,
                                width: MediaQuery.of(context).size.width,
                                child: Text("USN : 4MT20CS073",
                                  style: GoogleFonts.poppins(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                              Container(
                                height: 50,
                                width: MediaQuery.of(context).size.width,
                                child: Text("Age : 19",
                                  style: GoogleFonts.poppins(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                    ],
          ),
      ),
    );
  }
}
