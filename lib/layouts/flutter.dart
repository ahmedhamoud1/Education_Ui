import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Flutter extends StatefulWidget {
  const Flutter({Key? key}) : super(key: key);

  @override
  _FlutterState createState() => _FlutterState();
}
class _FlutterState extends State<Flutter> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.white.withOpacity(0.977),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.grey.withOpacity(0.03),
          title: Text('Flutter',
            style: GoogleFonts.acme(
                color: Colors.black,
                fontSize: 22
            ),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Stack(
                  children:
                  [
                    Image(image: AssetImage('images/11.PNG')),
                    Positioned(
                      bottom:100,
                      left: 140,
                      child: Icon(
                        Icons.play_circle_fill,color: Colors.white,size: 50,),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text('Flutter Novice to Ninja',
                  style: GoogleFonts.acme(
                      color: Colors.black,
                      fontSize: 19
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text('Created by DevWheels',
                  style: GoogleFonts.acme(
                      color: Colors.grey,
                      fontSize: 17
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children:
                    [
                      Icon(
                        Icons.star_border,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        '4.7',style:GoogleFonts.acme(
                          fontSize: 17,
                          color: Colors.grey
                      ),),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.watch_later_outlined,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '72 Hours',style:GoogleFonts.acme(
                          fontSize: 17,
                          color: Colors.grey
                      ),),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 135
                        ),
                        child: Text(
                          '\$ 40',style:GoogleFonts.acme(
                          fontSize: 20,
                          color: Color(0xff1246a2),
                        ),),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff292639)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TabBar(
                        labelStyle: GoogleFonts.acme(
                            fontSize: 17
                        ),
                        indicator: BoxDecoration(
                            color: Color(0xff1246a2),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        tabs: [
                          Tab(text: 'Playlist (5)',),
                          Tab(text: 'Description',),
                        ]
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 20
                  ),
                  child: SizedBox(
                    height: 400,
                    child: TabBarView(
                      children:
                      [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xff292639)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              children:
                              [
                                Row(
                                  children:
                                  [
                                    CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Color(0xff1246a2),
                                      child: Icon(Icons.play_arrow_rounded,color: Colors.white,size: 30,),
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children:
                                      [
                                        Text('Why Flutter Development',style:
                                        GoogleFonts.acme(
                                            fontSize: 17,
                                            color: Colors.white
                                        ),),
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Text('11 min 20 sec',style:
                                        GoogleFonts.acme(
                                            fontSize: 15,
                                            color: Colors.grey
                                        ),),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 25,
                                    ),
                                    CircleAvatar(
                                      radius: 15,
                                      backgroundColor: Colors.green,
                                      child: Icon(Icons.done,color: Colors.white,size: 20,),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    children:
                                    [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundColor: Colors.deepPurpleAccent.shade200,
                                        child: Icon(Icons.play_arrow_rounded,color: Colors.white,size: 30,),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:
                                        [
                                          Text('Setup Flutter on MacOs',style:
                                          GoogleFonts.acme(
                                              fontSize: 17,
                                              color: Colors.white
                                          ),),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Text('6 min 05 sec',style:
                                          GoogleFonts.acme(
                                              fontSize: 15,
                                              color: Colors.grey
                                          ),),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 20
                                        ),
                                        child: CircleAvatar(
                                          radius: 15,
                                          backgroundColor: Colors.orangeAccent.shade400,
                                          child: Icon(Icons.edit,color: Colors.white,size: 20,),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    children:
                                    [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundColor: Colors.deepPurpleAccent.shade200,
                                        child: Icon(Icons.play_arrow_rounded,color: Colors.white,size: 30,),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:
                                        [
                                          Text('Introduction to Flutter',style:
                                          GoogleFonts.acme(
                                              fontSize: 17,
                                              color: Colors.white
                                          ),),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Text('23 min 56 sec',style:
                                          GoogleFonts.acme(
                                              fontSize: 15,
                                              color: Colors.grey
                                          ),),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 25
                                        ),
                                        child: CircleAvatar(
                                          radius: 15,
                                          backgroundColor: Colors.orangeAccent.shade400,
                                          child: Icon(Icons.edit,color: Colors.white,size: 20,),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    children:
                                    [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundColor: Colors.deepPurpleAccent.shade200,
                                        child: Icon(Icons.play_arrow_rounded,color: Colors.white,size: 30,),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:
                                        [
                                          Text('Flutter Basics',style:
                                          GoogleFonts.acme(
                                              fontSize: 17,
                                              color: Colors.white
                                          ),),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Text('15 min 11 sec',style:
                                          GoogleFonts.acme(
                                              fontSize: 15,
                                              color: Colors.grey
                                          ),),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 85
                                        ),
                                        child: CircleAvatar(
                                          radius: 15,
                                          backgroundColor: Colors.orangeAccent.shade400,
                                          child: Icon(Icons.edit,color: Colors.white,size: 20,),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    children:
                                    [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundColor: Colors.deepPurpleAccent.shade200,
                                        child: Icon(Icons.play_arrow_rounded,color: Colors.white,size: 30,),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:
                                        [
                                          Text('Advanced',style:
                                          GoogleFonts.acme(
                                              fontSize: 17,
                                              color: Colors.white
                                          ),),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Text('30 min 21 sec',style:
                                          GoogleFonts.acme(
                                              fontSize: 15,
                                              color: Colors.grey
                                          ),),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 20
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 77
                                          ),
                                          child: CircleAvatar(
                                            radius: 15,
                                            backgroundColor: Colors.orangeAccent.shade400,
                                            child: Icon(Icons.edit,color: Colors.white,size: 20,),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xff292639)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 50,
                                horizontal: 30
                            ),
                            child: Text(
                              'Learn (flutter) the technology of the future and be ready to build complete\n real applications with one code \n \nSkill level : Beginner Level \n \nLanguages : Arabic \n \nCaptions : No \n \nVideo : 42 total hours ',
                              style: GoogleFonts.acme(
                                  fontSize: 18,
                                  color: Colors.white
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}