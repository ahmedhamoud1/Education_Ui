import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:education_ui/layouts/flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'development.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var currentindex = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.977),
      appBar: AppBar(
        backgroundColor: Color(0xff1246a2),
        elevation: 0,
        title: Text('Hello,\nGood Morning',
          style: GoogleFonts.acme(
              color: Colors.white,
              fontSize: 19
          ),
        ),
        actions:
        [
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 10
            ),
            child: CircleAvatar(
              radius: 20,
              backgroundColor: Color(0xff7f67ef).withOpacity(0.4),
              child: Icon(Icons.notifications,color: Colors.white,),
            ),
          )
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        onTap: (index)
        {
          setState(() {
            currentindex=index;
          });
        },
        backgroundColor:Color(0xff1246a2),
        height: 60,
        items:
        [
          Icon(Icons.star,),
          Icon(Icons.play_circle_outline_rounded,),
          Icon(Icons.favorite_border,),
          Icon(Icons.settings,),
        ],
      ),
      body: Center(
        child: Column(
          children:
          [
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  color: Color(0xff1246a2),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(25)
                  )
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20
                      ),
                      child: Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white
                        ),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children:
                            [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 8
                                ),
                                child: Icon(
                                  Icons.search_outlined,color: Colors.grey,),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text('Search your topic',
                                style: GoogleFonts.acme(
                                    color: Colors.grey,
                                    fontSize: 19
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 70
                                ),
                                child: Icon(
                                  Icons.mic_rounded,color: Color(0xff1246a2),),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children:
              [
                Row(
                  children:
                  [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 17
                      ),
                      child: Text('Explore Categories',
                        style: GoogleFonts.acme(
                            color: Colors.black,
                            fontSize: 22
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children:
                    [
                      Expanded(
                        child: GestureDetector(
                          onTap: ()
                          {
                            // Navigator.push(context,
                            //     MaterialPageRoute(builder: (context) => Development())
                            // );
                          },
                          child: Container(
                            width: 150,
                            height: 180,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Center(
                              child: Column(
                                children:
                                [
                                  Image.asset('images/1.png'),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text('Development',
                                    style: GoogleFonts.acme(
                                        fontSize: 17,
                                        color: Colors.black
                                    ),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text('6 courses',
                                    style: GoogleFonts.acme(
                                        fontSize: 15,
                                        color: Colors.grey
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 180,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Center(
                            child: Column(
                              children:
                              [
                                Image.asset('images/2.png'),
                                SizedBox(
                                  height: 16,
                                ),
                                Text('Accounting',
                                  style: GoogleFonts.acme(
                                      fontSize: 17,
                                      color: Colors.black
                                  ),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text('2 courses',
                                  style: GoogleFonts.acme(
                                      fontSize: 15,
                                      color: Colors.grey
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20
                  ),
                  child: Row(
                    children:
                    [
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 180,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Center(
                            child: Column(
                              children:
                              [
                                Image.asset('images/3.png'),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Photography',
                                  style: GoogleFonts.acme(
                                      fontSize: 17,
                                      color: Colors.black
                                  ),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text('1 courses',
                                  style: GoogleFonts.acme(
                                      fontSize: 15,
                                      color: Colors.grey
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: ()
                          {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Flutter())
                            );
                          },
                          child: Container(
                            width: 150,
                            height: 180,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Center(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children:
                                [
                                  Image.asset('images/4.png'),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text('Flutter Course',
                                    style: GoogleFonts.acme(
                                        fontSize: 17,
                                        color: Colors.black
                                    ),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text('5 vidoes ',
                                    style: GoogleFonts.acme(
                                        fontSize: 15,
                                        color: Colors.grey
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}