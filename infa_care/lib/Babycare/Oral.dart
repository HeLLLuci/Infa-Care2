import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../HomeScreen.dart';

class Oral extends StatefulWidget {
  const Oral({Key? key}) : super(key: key);

  @override
  State<Oral> createState() => _OralState();
}

class _OralState extends State<Oral> {
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
          title: Text("ISOC Oral Care"),
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

                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Image(image: AssetImage("assets/images/Babycare/1/")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Babies mouths are incredibally sensitive. As they grow, babies use their mouths to explore thier "
                                  "environment."
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
                              Text("Particularly when baby is not feeding orally"
                                  ", procedures around your baby's mouth can be "
                                  "stressful. It can also lead to your baby"
                                  " becoming sensitive around their mouth which "
                                  "may have a negative impact on feeding.You can "
                                  "help your baby cope with touch to the mouth"
                                  " through positive experiences of taste and "
                                  "touch. Your fresh expressed breast milk is the "
                                  "best thing to use. It's sweet and contains lots "
                                  "of properties to protect your baby."),
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
                              Text("Every gastric tube has number on it that indicate length."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step2.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("When the nurses inserts the tube they record the number that the tube is instead to. checking"
                                  "the number on the tube before every feed makes sure it has not moved.")
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
                              Text("Before you start \n"
                                  "Wash your hands",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step3.jpg")),
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
                              Text("Before giving a feed we may test the contents of the stomach to check the tube position."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step4.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("We aspirate some of this fluid via the tube to ensure that the tube is in the stomach.")
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
                              Text("Checking pH of the aspirate from the tube.\n"
                                  "Look for change in color of the test strip to show an acid reaction."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step5.jpg")),
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
                              Text("Checking the number on the tube", style:
                              TextStyle(
                                fontWeight: FontWeight.bold,
                              ),),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step6.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Make sure this is the same as when the tube was inserted.")
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
                              Text("Aspirate the tube", style:
                              TextStyle(
                                fontWeight: FontWeight.bold,
                              ),),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step7.jpg")),
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
                              Text("Check the aspirate with the nurse on the pH strips."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step8.jpg")),
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
                              Text("Remove the plunger from the syring and connect the syringe to the tube."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step9.jpg")),
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
                              Text("Pour milk that has been prepared into syringe."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step10.jpg")),
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
                              Text("Give the feed slowly holding tube no more than about 20 cm from your baby's stomach."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step11.jpg")),
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
                              Text("Watch your baby's face during the feed."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step12.jpg")),
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
                              Text("Try dipping your baby's dummy in milk whilst "
                                  "they have a tube feed so that they can enjoy "
                                  "the taste of the milk."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step13.jpg")),
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
                              Text("When to stop the feed", style:
                              TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("If your baby vomits\n"
                                  "If the monitor alarms.\n"
                                  "If you are worried"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("How to stop the feed?", style:
                              TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Stop the feed by kinking the tube"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step14.jpg")),
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
                              Text("Remember:", style:
                              TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Remember Your nurse is always there to assist you don't be afraid to ask for help at any time."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step15.jpg")),
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
