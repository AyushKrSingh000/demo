// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, non_constant_identifier_names, sized_box_for_whitespace, avoid_unnecessary_containers, duplicate_ignore

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Widget currentWidget = homepage3();
  var currentindex = 0;
  // @override
  // void initState() {
  // super.initState();
  // loadScreen();
  // }

  void loadScreen() {
    switch (currentindex) {
      case 0:
        currentWidget = homepage3();
        break;
      case 1:
        currentWidget = TestPage();
        break;
      case 2:
        currentWidget = ArticlePage();
        break;
      case 3:
        currentWidget = ProfilePage();
    }
  }

  Widget homepage3() {
    String name = "Ayush";
    double Width = MediaQuery.of(context).size.width;
    return Material(
        color: Colors.white,
        child: Container(
            margin: EdgeInsets.fromLTRB(18, 20, 18, 0),
            // height: Height,
            // width: Width,
            // aspectRatio: 100 / 100,
            child: SingleChildScrollView(
              child: Column(children: [
                SizedBox(
                  height: 40,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Hello Little 👋 ",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "$name",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 10),
                  elevation: 5.00,
                  shadowColor: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.pink[100],
                  child: InkWell(
                    onTap: () => {},
                    child: Container(
                      height: 120,
                      width: Width,
                      child: Container(
                        width: Width / 2,
                        margin: EdgeInsets.fromLTRB(19, 5, 8, 5),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "$name's Latest",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "activities",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                              child: Image.asset("assets/images/boy.png"),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 10),
                  elevation: 5.00,
                  shadowColor: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.blue[100],
                  child: InkWell(
                    onTap: () => {
                      setState(() {
                        currentindex = 1;
                        loadScreen();
                      }),
                    },
                    child: Container(
                      height: 150,
                      width: Width,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(19, 5, 8, 5),
                        child: Row(
                          children: [
                            Container(
                              width: Width / 2,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Let's Play",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  FittedBox(
                                    child: Text(
                                      "Hello My name is ayush Kumar Singh and \nI study in Thapar institute of engineering and \ntechnology",
                                      style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(),
                              child: Image.asset("assets/images/play.png"),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 10),
                  elevation: 5.00,
                  shadowColor: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.lime[100],
                  child: InkWell(
                    onTap: () => {
                      setState(() {
                        currentindex = 1;
                        loadScreen();
                      }),
                    },
                    child: Container(
                      height: 180,
                      width: Width,
                      child: Container(
                        constraints: BoxConstraints(maxWidth: Width / 3),
                        margin: EdgeInsets.fromLTRB(19, 0, 8, 5),
                        child: Row(
                          children: [
                            Container(
                              constraints: BoxConstraints(maxWidth: 135.5),
                              width: (3 * Width) / 8,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Story Of Baby Dinosaur",
                                    style: TextStyle(
                                        color: Colors.green[900],
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "15 Minutes",
                                      style: TextStyle(
                                        color: Colors.orange,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  FittedBox(
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: FittedBox(
                                        child: Text(
                                          "Uploaded on 22 Aug",
                                          style: TextStyle(
                                            color: Colors.green[900],
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(),
                              child: Image(
                                image: AssetImage("assets/images/dino.png"),
                                width: 162.0,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ]),
            )));
  }

  Widget ArticlePage() {
    return Material(
      child: Container(
        child: Center(
            child: Text(
          "Article Section",
          style: TextStyle(fontSize: 30),
        )),
      ),
    );
  }

  Widget TestPage() {
    return Material(
      child: Container(
        child: Center(
            child: Text(
          "Test Section",
          style: TextStyle(fontSize: 30),
        )),
      ),
    );
  }

  Widget ProfilePage() {
    return Material(
      child: Container(
        child: Center(
            child: Text(
          "Profile Section",
          style: TextStyle(fontSize: 30),
        )),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => _onBackButtonPressed(context),
      child: Material(
          child: Scaffold(
        body: currentWidget,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentindex,
          onTap: (index) {
            setState(() {
              currentindex = index;
            });
            loadScreen();
            setState(() {});
          },
          elevation: 0,
          selectedIconTheme: IconThemeData(
            color: Colors.red,
            size: 25,
          ),
          unselectedIconTheme: IconThemeData(color: Colors.grey, size: 25),
          selectedItemColor: Colors.red,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(
                Icons.home_outlined,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.assignment_turned_in_outlined),
              label: 'Tests',
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.auto_stories_outlined),
              label: 'Articles',
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
        ),
      )),
    );
  }

  Future<bool> _onBackButtonPressed(BuildContext context) async {
    if (currentindex != 0) {
      setState(() {
        currentindex = 0;
        loadScreen();
      });
    } else {
      bool exitApp = await showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              title: Text("Really "),
              content: Text("Do You Want To exit the app??"),
              actions: <Widget>[
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop(false);
                    },
                    child: Text("No")),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop(true);
                    },
                    child: Text("Yes")),
              ],
            );
          });
      return exitApp;
    }
    return false;
  }
}
