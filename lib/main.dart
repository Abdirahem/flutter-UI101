// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyRecov());
}

class MyRecov extends StatelessWidget {
  const MyRecov({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.all(15),
            child: Icon(
              Icons.grain,
              color: Colors.black,
              size: 30,
            ),
          ),
          actions: [
            Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              width: 35,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 0.5,
                    blurRadius: 7,
                    offset: Offset(0, 1), // changes position of shadow
                  ),
                ],
              ),
              child: Icon(Icons.notifications, color: Colors.black),
            ),
          ],
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
        body: SingleChildScrollView(
          child: SafeArea(
              child: Padding(
            padding: const EdgeInsets.all(25),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                Text(
                  "Hello, Ismail Mohudein",
                  style: GoogleFonts.roboto(
                      fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Welcome to your home",
                  style: GoogleFonts.roboto(
                    fontSize: 18,
                  ),
                ),
                SizedBox(height: 30),
                Card(
                  elevation: 15,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  shadowColor: Colors.blue.shade800,
                  child: Container(
                    width: 400,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: [
                              Colors.blue.shade300,
                              Colors.blue.shade800
                            ])),
                    child: Row(
                      children: [
                        // cloud column
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 10),
                          child: Column(
                            children: [
                              Icon(
                                Icons.cloudy_snowing,
                                size: 90,
                                color: Colors.white,
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Cloudy",
                                style: GoogleFonts.roboto(
                                    fontSize: 18, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        // vertical divider
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: VerticalDivider(
                            thickness: 1,
                            color: Colors.grey.shade400,
                          ),
                        ),
                        // date and degree coulm
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                  "10 January 2022",
                                  style: GoogleFonts.roboto(
                                      fontSize: 14, color: Colors.white),
                                ),
                                SizedBox(height: 20),
                                Text(
                                  "27º",
                                  style: GoogleFonts.roboto(
                                      fontSize: 50,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                // your rooms
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Your Rooms",
                        style: GoogleFonts.roboto(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                    Container(
                      // width: 100,
                      // alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.green.shade100,
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.add,
                              color: Colors.green.shade700,
                            ),
                            Text(
                              "Add",
                              style: GoogleFonts.roboto(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.green.shade700,
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20),
                // your rooms
                Card(
                  child: Container(
                    width: 400,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFFEE2E5)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // cloud column
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.red,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  color: Colors.white,
                                  Icons.cloudy_snowing,
                                  size: 50,
                                ),
                              ],
                            ),
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Living Room",
                                  style: GoogleFonts.roboto(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "Devices",
                                  style: GoogleFonts.roboto(
                                    fontSize: 14,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        // date and degree coulm
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Switch(
                                  value: true,
                                  onChanged: null,
                                  hoverColor: Colors.blue.shade200,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  child: Container(
                    width: 400,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 246, 255, 181)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // cloud column
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.red,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  color: Colors.white,
                                  Icons.cloudy_snowing,
                                  size: 50,
                                ),
                              ],
                            ),
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Bath Room",
                                  style: GoogleFonts.roboto(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "Devices",
                                  style: GoogleFonts.roboto(
                                    fontSize: 14,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        // date and degree coulm
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Switch(
                                  value: true,
                                  onChanged: null,
                                  hoverColor: Colors.blue.shade200,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  child: Container(
                    width: 400,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 187, 214, 255)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // cloud column
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.red,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  color: Colors.white,
                                  Icons.cloudy_snowing,
                                  size: 50,
                                ),
                              ],
                            ),
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Bed Rooms",
                                  style: GoogleFonts.roboto(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "Devices",
                                  style: GoogleFonts.roboto(
                                    fontSize: 14,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        // date and degree coulm
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Switch(
                                  value: false,
                                  onChanged: null,
                                  hoverColor: Colors.blue.shade200,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          )),
        ),
      ),
    );
  }
}
