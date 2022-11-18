import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:infa_care/Feeding/HEM.dart';
import 'package:infa_care/Feeding/JOF.dart';
import 'package:infa_care/Feeding/STBM.dart';

import '../Equipments/CNP.dart';
import '../Equipments/Humid.dart';
import '../Equipments/Phototherapy.dart';
import '../Equipments/Probe.dart';
import '../Equipments/Temperature.dart';

class Feeding extends StatefulWidget {
  const Feeding({Key? key}) : super(key: key);

  @override
  State<Feeding> createState() => _FeedingState();
}

class _FeedingState extends State<Feeding> {
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
          title: Text("Feeding", style: TextStyle(
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => HEM(),));
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
                        Text("Hand Expressing Your Milk", style: TextStyle(
                          fontSize: 15,
                        ),
                        ),
                        Text("Tips on Hand expressing", style: TextStyle(
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
                        Text("Storage and transport of your breast milk", style: TextStyle(
                          fontSize: 15,
                        ),
                        ),
                        Text("Bringing your breastmilk to the hospital", style: TextStyle(
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
                        Text("Journey To Oral Feeding", style: TextStyle(
                          fontSize: 15,
                        ),
                        ),
                        Text("Skin to skin contact, Oral care etc.", style: TextStyle(
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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Humid()));
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
                        Text("Tube Feeding", style: TextStyle(
                          fontSize: 15,
                        ),
                        ),
                        Text("Allows babies to receive milk when they are unable to feed orally.", style: TextStyle(
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
