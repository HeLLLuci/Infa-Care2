import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:infa_care/Equipments/CNP.dart';
import 'package:infa_care/Equipments/Humid.dart';
import 'package:infa_care/Equipments/Probe.dart';
import 'package:infa_care/Equipments/Temperature.dart';

import 'Equipments/CNP.dart';
import 'Equipments/Humid.dart';
import 'Equipments/Phototherapy.dart';
import 'Equipments/Probe.dart';
import 'Equipments/Temperature.dart';

class Equipment extends StatefulWidget {
  const Equipment({Key? key}) : super(key: key);

  @override
  State<Equipment> createState() => _EquipmentState();
}

class _EquipmentState extends State<Equipment> {
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
          title: Text("Equipment Skills", style: TextStyle(
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Temperature()));
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
                        Text("Taking a Temperature", style: TextStyle(
                        fontSize: 15,
                        ),
                        ),
                        Text("tells, how to check your baby's temperature", style: TextStyle(
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Phototherapy(),));
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
                      Text("Phototherapy", style: TextStyle(
                        fontSize: 15,
                      ),
                      ),
                      Text("tells, how to do phototherapy", style: TextStyle(
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Probe()));
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
                      Text("Changing a saturation probe", style: TextStyle(
                        fontSize: 15,
                      ),
                      ),
                      Text("tells, how to change saturation probe", style: TextStyle(
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
                      Text("Humidicrib", style: TextStyle(
                        fontSize: 15,
                      ),
                      ),
                      Text("tell, how humidicrib treatment is done", style: TextStyle(
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>CNP()));
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
                      Text("Changing Nasal Prongs", style: TextStyle(
                        fontSize: 15,
                      ),
                      ),
                      Text("tell, how to check your baby's temperature", style: TextStyle(
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