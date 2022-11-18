import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:infa_care/Babycare/BabyCare.dart';
import 'package:infa_care/Equipment.dart';
import 'package:infa_care/login.dart';
import 'package:infa_care/util/Util.dart';

import 'Feeding/Feeding.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  final auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,

          backgroundColor: Colors.transparent,
          actions: [
            IconButton(onPressed: (){
              auth.signOut().then((value){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
              }).onError((error, stackTrace){
                Util().toastMessage(error.toString());
              });
            }, icon: Icon(Icons.logout_outlined),color: Colors.lightBlueAccent,),
          ],
          leading: CircleAvatar(

          ),
        ),
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
              Container(
                height: 200,
                width: 500,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                      image: AssetImage("assets/images/play.png"),
                    fit: BoxFit.cover
                  )
                ),
              ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Text("Mustkeem",
                  style: TextStyle(
                    fontFamily: "Plante",
                    fontSize: 30,
                    color: Colors.black
                  ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Text("Father",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      fontFamily: "Blackout",
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Feeding()));
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3, 2),
                                blurRadius: 20,
                                spreadRadius: 1
                              )
                            ],
                            border: Border.all(
                              color: Colors.blueAccent
                            ),
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(colors: [
                              Colors.blueAccent,
                              Colors.lightBlueAccent,
                            ],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight
                            )
                          ),
                          child: Column(
                            children: [
                              Padding(
                                  padding: EdgeInsets.all(12.0),
                                  child: Image(image: AssetImage("assets/images/Bfreed1.png"),width: 70,)
                              ),
                              Padding(padding: EdgeInsets.only(left: 5, right: 5, bottom: 5, top: 8),
                                child: Text("Feeding"),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Equipment()));
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(3, 2),
                                  blurRadius: 20,
                                  spreadRadius: 1
                              )
                            ],
                              gradient: LinearGradient(colors: [
                                Colors.blueAccent,
                                Colors.lightBlueAccent,
                              ],
                                  begin: Alignment.bottomLeft,
                                  end: Alignment.topRight
                              ),
                              border: Border.all(
                                  color: Colors.blueAccent
                              ),
                              borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 5),
                              child: Container(
                                height: 80,
                                width: 100,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/images/Equipment Skills.jpg"), fit: BoxFit.cover)
                                ),
                              )
                              ),
                              Padding(padding: EdgeInsets.only(left: 5, right: 5, bottom: 5, top: 2),
                                child: Text("Equipment Skills"),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Baby()));
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(3, 2),
                                  blurRadius: 20,
                                  spreadRadius: 1
                              )
                            ],
                              border: Border.all(
                                  color: Colors.blueAccent
                              ),
                              borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(colors: [
                              Colors.blueAccent,
                              Colors.lightBlueAccent,
                            ],
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Container(
                                    height: 80,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage("assets/images/babycare.jpg"), fit: BoxFit.cover)
                                    ),
                                  )
                              ),
                              Padding(padding: EdgeInsets.only(left: 5, right: 5, bottom: 5, top: 0),
                                child: Text("Baby Care"),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30),
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3, 2),
                                blurRadius: 20,
                                spreadRadius: 1
                            )
                          ],
                            border: Border.all(
                                color: Colors.blueAccent
                            ),
                            borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(colors: [
                            Colors.blueAccent,
                            Colors.lightBlueAccent,
                          ],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                                padding: EdgeInsets.all(12.0),
                                child: Container(
                                  height: 70,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(image: AssetImage("assets/images/finger.jpg"),fit: BoxFit.cover)
                                  ),
                                )
                            ),
                            Padding(padding: EdgeInsets.only(left: 5, right: 5, bottom: 0, top: 0),
                              child: Text("Supporting Development", style: TextStyle(
                                fontSize: 12
                              ),),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30),
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3, 2),
                                blurRadius: 20,
                                spreadRadius: 1
                            )
                          ],
                            border: Border.all(
                                color: Colors.blueAccent
                            ),
                            borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(colors: [
                            Colors.blueAccent,
                            Colors.lightBlueAccent,
                          ],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                                padding: EdgeInsets.all(12.0),
                                child: Container(
                                  height: 70,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage("assets/images/just for you.jpg"),fit: BoxFit.cover)
                                  ),
                                )
                            ),
                            Padding(padding: EdgeInsets.only(left: 5, right: 5, bottom: 5, top: 0),
                              child: Text("Birth Register"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30),
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3, 2),
                                blurRadius: 20,
                                spreadRadius: 1
                            )
                          ],
                            border: Border.all(
                                color: Colors.blueAccent
                            ),
                            borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(colors: [
                            Colors.blueAccent,
                            Colors.lightBlueAccent,
                          ],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                                padding: EdgeInsets.all(12.0),
                                child: Container(
                                  height: 70,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage("assets/images/E-commerce.jpg"),fit: BoxFit.cover)
                                  ),
                                )
                            ),
                            Padding(padding: EdgeInsets.only(left: 5, right: 5, bottom: 5, top: 0),
                              child: Text("Wanna Buy Something?", style: TextStyle(
                                fontSize: 12
                              ),),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                    )
                  ],
                ),
            ],
            ),
          ),
        ),
      ),
    );
  }
}
