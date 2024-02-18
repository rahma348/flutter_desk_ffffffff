// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 23, 139, 112),
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(90, 50, 90, 100),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle, ),
                width: 350,
                height: 150,
                child: Image.asset("assets/img/nephrologist test.png",
                    width: 350, height: 150, fit: BoxFit.contain),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
                alignment: Alignment.topCenter,
                width: double.infinity,
                height: 200,
                child: Text(
                  "KIDNEY CARE",
                  style: TextStyle(color: Colors.white, fontSize: 100),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 400, 10),
                    alignment: Alignment.center,
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/Login");
                      },
                      child: Text(
                        "Loading...",
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
                    alignment: Alignment.center,
                    width: 700,
                    height: 10,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: LinearProgressIndicator(
                      color: Color.fromARGB(255, 23, 139, 112),
                    ),
                    
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
