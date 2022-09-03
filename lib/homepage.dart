// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg4.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SafeArea(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 50, 15, 0),
                      child: Row(
                        children: [
                          Text(
                            "Hello, ",
                            style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontSize: 35,
                            ),
                          ),
                          Text(
                            "Kunal",
                            style: TextStyle(
                              fontFamily: 'Rubic',
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Divider(
                          height: 30,
                          thickness: 1.5,
                        )),
                    SizedBox(
                      height: 10,
                    ),

                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        children: [
                          Text(
                            "22",
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ),
                          Text(
                            "Total Mentors",
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "50",
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ),
                          Text(
                            "Total Mentees",
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 0,
                    ),
                    // Scrolling Row
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          children: [
                            Container(
                              width: 150,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 212, 255, 155),
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color: Colors.black.withOpacity(0.45)),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: TextButton(
                                      onPressed: () => {},
                                      child: Text("My Progress",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Color.fromARGB(164, 0, 0, 0),
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              width: 150,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 212, 255, 155),
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color: Colors.black.withOpacity(0.45)),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: TextButton(
                                      onPressed: () => {},
                                      child: Text("My Platforms",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Color.fromARGB(164, 0, 0, 0),
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              width: 150,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 212, 255, 155),
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color: Colors.black.withOpacity(0.45)),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: TextButton(
                                      onPressed: () => {},
                                      child: Text("My Progress",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Color.fromARGB(164, 0, 0, 0),
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),

                    //quick view
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Quick View",
                              style: TextStyle(
                                  fontSize: 30, color: Colors.black54),
                            ),
                          ),
                          Image(
                              image: AssetImage('assets/images/piechart.png')),
                          // Image(image: AssetImage('assets/images/graph.png')),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.man_rounded), label: 'Mentor'),
          BottomNavigationBarItem(
            icon: Icon(Icons.school_rounded),
            label: 'Mentee',
          ),
        ],
      ),
    );
  }
}
