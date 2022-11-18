import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../HomeScreen.dart';

class HEM extends StatefulWidget {
  const HEM({Key? key}) : super(key: key);

  @override
  State<HEM> createState() => _HEmState();
}

class _HEmState extends State<HEM> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/R.jpeg"),fit: BoxFit.cover)
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          scrolledUnderElevation: 10,
          elevation: 0,
          title: Text("Hand Expressing your Milk"),
          centerTitle: true,
          leading: IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
          }, icon: Icon(Icons.home)),
        ),
        body: SafeArea(
            child: SingleChildScrollView(
              child: Center(
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.8),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            border: Border.all(
                                color: Colors.white.withOpacity(0.5)
                            )
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text("Tips on Hand Expressing",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Hand expressing may take time to learn but it is an "
                                  "effective way of removing milk especially in the early days. "
                                  "It's a skill that takes practice, so ask for help from the staff on "
                                  "the postnatal wards or the nursery. Staff are all there to help you."),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.8),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            border: Border.all(
                                color: Colors.white.withOpacity(0.5)
                            )
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text("As always wash your hands before you start",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("The Hospital will provide you with milk labels and sterile containers and or syringes."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/1/step1.jpg")),
                              SizedBox(
                                height: 10,
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.8),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            border: Border.all(
                                color: Colors.white.withOpacity(0.5)
                            )
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text("Hold a clean container under your breast to collect your milk."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/1/step2.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Put your thumb and first finger opposite each "
                                  "other about 2 finger widths back from your nipple on "
                                  "the your areola ( the dark part around the nipple).")
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.8),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            border: Border.all(
                                color: Colors.white.withOpacity(0.5)
                            )
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text("Gently push back towards the center of your breast and rip cage."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/1/step3.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.8),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            border: Border.all(
                                color: Colors.white.withOpacity(0.5)
                            )
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text("Squeezing your thumb and finger together with the "
                                  "pad of your thumb and finger meeting behind the nipple."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/1/step4.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Repeat in a rhythmic action until the milk starts to flow.")
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.8),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            border: Border.all(
                                color: Colors.white.withOpacity(0.5)
                            )
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text("How much milk should I expect"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("* Day 1: 0-2 ml"
                                  "\n* Day 2: 0-2 ml"
                                  "\n* Day 3: 2-5 ml"
                                  "\n* Day 4: 5-20 ml"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Most mothers breastmilk will come in by about day 4-5 but it "
                                  "can take longer for some.Once you have some breastmilk or colostrum, "
                                  "label the container and write the date and time you expressed your milk."
                                  "Place the milk into the fridge until you can bring it to your baby.")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
        ),
      ),
    );
  }
}
