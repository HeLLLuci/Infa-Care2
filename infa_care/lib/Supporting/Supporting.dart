import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:infa_care/Supporting/Enviroment.dart';
import 'package:infa_care/Supporting/Sleep.dart';

import '../Feeding/HEM.dart';
import '../Feeding/JOF.dart';
import '../Feeding/STBM.dart';
import '../Feeding/TF.dart';
import 'Sign.dart';

class Support extends StatefulWidget {
  const Support({Key? key}) : super(key: key);

  @override
  State<Support> createState() => _SupportState();
}

class _SupportState extends State<Support> {
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
          title: Text("Supporting development", style: TextStyle(
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Sleep(),));
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
                        Text("Sleep and States", style: TextStyle(
                          fontSize: 15,
                        ),
                        ),
                        Text("Teaches how to give sleep", style: TextStyle(
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Enviro(),));
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
                        Text("The Environment", style: TextStyle(
                          fontSize: 15,
                        ),
                        ),
                        Text("How to raise your baby", style: TextStyle(
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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Sign()));
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
                        Text("Baby Signs", style: TextStyle(
                          fontSize: 15,
                        ),
                        ),
                        Text("What's your baby is telling to you?", style: TextStyle(
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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>TF()));
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
                        Text("Vaccination", style: TextStyle(
                          fontSize: 15,
                        ),
                        ),
                        Text("Get all informatons of Vaccinations", style: TextStyle(
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
