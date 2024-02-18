// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        elevation: 10,
        actions: [
          IconButton(
            onPressed: () {
              return;
            },
            icon: const Icon(
              Icons.language,
              size: 44,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                size: 44,
                color: Color(0xFF0E725B),
              )),
          IconButton(
              icon: Icon(
                Icons.person,
                size: 44,
                color: Color(0xFF0E725B),
              ),
              onPressed: () {}),
        ],
        iconTheme: IconThemeData(
          size: 45,
          color: Color(0xFF0E725B),
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const ListTile(
                trailing: Icon(
                  Icons.menu_open,
                  size: 46,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const ListTile(
                trailing: Icon(
                  Icons.home,
                  size: 29,
                ),
                title: Text(
                  "Home",
                  style: TextStyle(fontSize: 29),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const ListTile(
                trailing: Icon(
                  Icons.sticky_note_2_sharp,
                  size: 29,
                ),
                title: Text(" History", style: TextStyle(fontSize: 29)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const ListTile(
                trailing: Icon(
                  Icons.phone,
                  size: 29,
                ),
                title: Text(" Contact Us", style: TextStyle(fontSize: 29)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const ListTile(
                trailing: Icon(
                  Icons.language,
                  size: 29,
                ),
                title: Text(" Language", style: TextStyle(fontSize: 29)),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Row(
          children: [
            SingleChildScrollView(
              child: Column(children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                    height: 800,
                    width: 500,
                    child: Stack(
                      children: [
                        Positioned(
                          child: Image.asset(
                            "assets/img/photo1708189763.jpeg",
                            width: 400,
                            height: 400,
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Positioned(
                          bottom: 0,
                          child: Image.asset(
                            "assets/img/photo1708189767.jpeg",
                            width: 400,
                            height: 400,
                            fit: BoxFit.contain,
                          ),
                        )
                      ],
                    )),
              ]),
            ),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Color(0xFF0E725B), shape: BoxShape.rectangle),
                  width: 400,
                  height: 250,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 100, 5),
                          alignment: Alignment.centerLeft,
                          width: 190,
                          height: 120,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  "5  ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 44),
                                ),
                              ),
                              Image.asset(
                                "assets/img/medical-team.png",
                                width: 100,
                                height: 98,
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            " Doctors ",
                            style: TextStyle(color: Colors.white, fontSize: 50),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Color(0xFF0E725B), shape: BoxShape.rectangle),
                  width: 400,
                  height: 250,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 10, 5),
                          alignment: Alignment.topLeft,
                          width: 200,
                          height: 120,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  "15 ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40),
                                ),
                              ),
                              Image.asset(
                                "assets/img/lab.png",
                                width: 98,
                                height: 90,
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            " Lab Tests ",
                            style: TextStyle(color: Colors.white, fontSize: 50),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Color(0xFF0E725B), shape: BoxShape.rectangle),
                  width: 400,
                  height: 250,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 20, 5),
                          alignment: Alignment.centerLeft,
                          width: 200,
                          height: 140,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  " 9  ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 44),
                                ),
                              ),
                              Image.asset(
                                "assets/img/body-scan (1).png",
                                width: 99,
                                height: 90,
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            " Scan ",
                            style: TextStyle(color: Colors.white, fontSize: 50),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            SizedBox(
              height: 20,
              width: 20,
            ),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Color(0xFF0E725B), shape: BoxShape.rectangle),
                  width: 400,
                  height: 250,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 10, 5),
                          alignment: Alignment.centerLeft,
                          width: 220,
                          height: 140,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  "44  ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40),
                                ),
                              ),
                              Image.asset(
                                "assets/img/patient.png",
                                width: 96,
                                height: 88,
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            " Patients ",
                            style: TextStyle(color: Colors.white, fontSize: 50),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Color(0xFF0E725B), shape: BoxShape.rectangle),
                  width: 400,
                  height: 250,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 20, 5),
                          alignment: Alignment.centerLeft,
                          width: 200,
                          height: 140,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  " 7  ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 44),
                                ),
                              ),
                              Image.asset(
                                "assets/img/report.png",
                                width: 99,
                                height: 90,
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            " Reports ",
                            style: TextStyle(color: Colors.white, fontSize: 50),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Color(0xFF0E725B), shape: BoxShape.rectangle),
                  width: 400,
                  height: 250,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 20, 5),
                          alignment: Alignment.centerLeft,
                          width: 200,
                          height: 140,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  " 4  ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 44),
                                ),
                              ),
                              Image.asset(
                                "assets/img/boy.png",
                                width: 99,
                                height: 90,
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            " Assistants",
                            style: TextStyle(color: Colors.white, fontSize: 50),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}





