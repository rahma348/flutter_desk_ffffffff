// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

body:
        Container(
            
          height: double.infinity,
          width: double.infinity,
            color: Color.fromARGB(255, 23, 139, 112),
          child: Stack(
            children: [
              SizedBox(
                width: double.infinity,
             
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                     SizedBox(
                      height: 30,
                    ),
                  
                    Text("Login", style: TextStyle(fontSize: 60, fontFamily: " myfont",color: Colors.white),),
                    SizedBox(
                      height: 35,
                    ),

            Container(
              margin: EdgeInsets.fromLTRB(25, 20, 20, 20),
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusDirectional.circular(2)),
              width: 1000,
              height: 500,
              child:
              
               Row(
                children:[ 
                  
                  
                  Column(
                  children: [
                

                    Container(
                      margin: EdgeInsets.fromLTRB(2, 100, 40, 2),
                      alignment: Alignment.topLeft,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusDirectional.circular(25)),
                      width: 500,
                      height: 100,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "User Name ",
                          labelStyle: TextStyle(
                            fontSize: 30,
                            color: Color.fromARGB(255, 23, 139, 112),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 10, 90, 5),
                      alignment: Alignment.topLeft,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(25),
                      ),
                      width: 500,
                      height: 100,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: " ID ",
                          labelStyle: TextStyle(
                            fontSize: 30,
                            color: Color.fromARGB(255, 23, 139, 112),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children:[ Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 5),
                        alignment: Alignment.center,
                        width:300 ,
                        height: 100,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle
                            ,
                            color:Color.fromARGB(255, 23, 139, 112)),
                        child: TextButton(
                          onPressed: () {    Navigator.pushNamed(context, "/homepage");},
                          child: Text(
                            " As a Doctor ",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,fontFamily: " myfont")
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 5),
                        alignment: Alignment.center,
                        width: 300,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadiusDirectional.circular(1),
                          color:Color.fromARGB(255, 23, 139, 112)),
                        child: TextButton(
                          
                          onPressed: () {    Navigator.pushNamed(context, "/homepage");},
                          child: Text(
                            " As a Assistant ",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white),
                          ),
                        ),
                      ),
                  ],),
                  ],
                ),
                Container(child: Image.asset(
              "assets/img/kidney.png",width:340,
              
                
                ),),
                      ],  ),
            ),
                    ],
                  ),
          ),
              
              
            ],
          ),
        ),
      );
    
  }
}




