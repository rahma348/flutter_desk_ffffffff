// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_desk_ffffffff/pages/home.dart';
import 'package:flutter_desk_ffffffff/pages/login.dart';
import 'package:flutter_desk_ffffffff/pages/logo.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   initialRoute:  "/",
      debugShowCheckedModeBanner: false,
       theme: ThemeData.light(useMaterial3: true),
  routes: {
    "/" :  (context) => const Logo(),
"/Login" :  (context) => const Login(),
"/homepage" :  (context) => const Home(),
  },
    );
  }
}























