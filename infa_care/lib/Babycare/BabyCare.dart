import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:infa_care/Babycare/Oral.dart';

import '../Feeding/HEM.dart';
import '../Feeding/JOF.dart';
import '../Feeding/STBM.dart';
import '../Feeding/TF.dart';

class Baby extends StatefulWidget {
  const Baby({Key? key}) : super(key: key);

  @override
  State<Baby> createState() => _BabyState();
}

class _BabyState extends State<Baby> {
  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
          color: Colors.white
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          scrolledUnderElevation: 10,
          centerTitle: true,
          elevation: 0,
          title: Text("Baby Care", style: TextStyle(
          ),
          ),
        ),
        body: SafeArea(child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(
                  height: 300,
                  width: 500,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/images/mother.png"),fit: BoxFit.cover)
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Oral(),));
                  },
                  child: Container(
                    height: 70,
                    width: 300,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Colors.blueAccent,
                          Colors.lightBlueAccent,
                        ],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight
                        ),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.blue,
                        )
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text("Oral Care", style: TextStyle(
                          fontSize: 15,
                        ),
                        ),
                        Text("Providing oral care (ISOC)", style: TextStyle(
                          fontSize: 10,
                        ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => STBM(),));
                  },
                  child: Container(
                    height: 70,
                    width: 300,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Colors.blueAccent,
                          Colors.lightBlueAccent,
                        ],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight
                        ),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.blue,
                        )
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text("Bathing", style: TextStyle(
                          fontSize: 15,
                        ),
                        ),
                        Text("How to bath a baby", style: TextStyle(
                          fontSize: 10,
                        ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>JOF()));
                  },
                  child: Container(
                    height: 70,
                    width: 300,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Colors.blueAccent,
                          Colors.lightBlueAccent,
                        ],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight
                        ),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.blue,
                        )
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text("Swaddling", style: TextStyle(
                          fontSize: 15,
                        ),
                        ),
                        Text("Swaddling my Baby", style: TextStyle(
                          fontSize: 10,
                        ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          ),
        )
        ),
      ),
    );
  }
}
