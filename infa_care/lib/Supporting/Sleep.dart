import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../HomeScreen.dart';

class Sleep extends StatefulWidget {
  const Sleep({Key? key}) : super(key: key);

  @override
  State<Sleep> createState() => _SleepState();
}

class _SleepState extends State<Sleep> {
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
          title: Text("Sleeps and States"),
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
                              Image(image: AssetImage("assets/images/Support/1/step1.jpg")),
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
                              Text("Sleep and States",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Getting to know the state that your baby is in, helps you learn "
                                  "how to best support them."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/1/step2.jpg")),
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
                              Text("Deep Sleep", style:
                                TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Deep sleep is important for your baby's growth. Your baby is still, their eyes closed "
                                  "and their breathing is smooth and regular.\n"
                                  "\n"
                                  "What i can do?"
                                  "\n"
                                  "Delay feeding until your baby moves into a more responsive state."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/1/step3.jpg")),
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
                              Text("Light sleep / REM Sleep", style:
                              TextStyle(
                                fontSize: 18,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Active sleep is linked to learning and "
                                  "memory. Your baby's eyelids are closed, "
                                  "yet you may still see fluttering of their"
                                  " eyes or some body movements."
                                  "\n\nWhat can I do?"
                                  "\nYour baby may move out of this state in"
                                  " response to our stimuli (i.e. touch) or "
                                  "their input (i.e. hunger)."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/1/step4.jpg")),
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
                              Text("Drowsy", style:
                              TextStyle(
                                fontSize: 18,
                              ),
                              ),
                              Text("Your baby's eyes may seem heavy and glazed "
                                  "and arms and legs move smoothly."
                                  "\n\nWhat can I do?\nYour baby's reactions "
                                  "may be delayed-give extra time to respond. "
                                  "You can help your baby to wake or go off to "
                                  "sleep."),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/1/step5.jpg")),
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
                              Text("Quiet Alert", style:
                              TextStyle(
                                fontSize: 18,
                              ),
                              ),
                              Text("Your baby's eyes are open and bright and "
                                  "they can attend to\n"
                                  "their surroundings.\n"
                                  "As your baby gets older they will spend longer "
                                  "in this state.\n\n"
                                  "What can I do? This is a good time for "
                                  "interacting with your baby (i.e. reading or "
                                  "talking to them) or feeding your baby."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/1/step6.jpg")),
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
                              Text("Fussy Alert", style:
                              TextStyle(
                                fontSize: 18,
                              ),
                              ),
                              Text("Your baby may look busy with jerky and "
                                  "disorganized movements.Your baby may be "
                                  "hungry, tired or over-handled.\n\nWhat can "
                                  "I do?\nThis is an in-between state. You can "
                                  "soothe and bring your baby to an alert state "
                                  "or if overwhelmed your baby may move to crying."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/1/step7.jpg")),
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
                              Text("Crying", style:
                              TextStyle(
                                fontSize: 18,
                              ),
                              ),
                              Text("Your baby's limits have been reached."
                                  "Unpleasant input will create a larger "
                                  "response than normal.\n\nWhat can I do?\n"
                                  "Sometimes your baby can use strategies to "
                                  "console themselves, however often they will "
                                  "need your help (i.e. hand cuddles, swaddling)."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/1/step8.jpg")),
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
