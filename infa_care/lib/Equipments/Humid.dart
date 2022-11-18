import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../HomeScreen.dart';

class Humid extends StatefulWidget {
  const Humid({Key? key}) : super(key: key);

  @override
  State<Humid> createState() => _HumidState();
}

class _HumidState extends State<Humid> {
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
          title: Text("Humidicribe"),
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
                              Text("How to use humidicribe?"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/Humidi/step 1.jpg")),
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
                              Text("What is it for?",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Humidicribe: A humidicribe is also known as an encubator or isolate, this a clear plastic box that provides a warm, "
                                  "controlled, enviroment where the baby can be easily observed and ept warm."
                                  " Cares are performed through portholes. YOu can touch your baby by putting your arms"
                                  " through the portholes"),

                              SizedBox(
                                height: 10,
                              ),
                              Image(
                                  image: AssetImage(
                                      "assets/images/Equipment/Humidi/step 2.jpg"
                                  )
                              ),
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
                              Text("The cribes are covered whenever possible to reduce stimulation from light which can "
                                  "disturb babies."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/Humidi/step3.jpg")),
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
                              Text("Using Humidity in a crib", style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Extremely small babies may be nursed in a humidicrib with extra humidity that makes the "
                                  "crib fog up"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("This extra humidity prevents the baby from loosing too much fluid through their delicate skin "
                                  "as well as helps to keep the baby warm")
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
                              Text("Getting ready",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              )
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Always wash hands before you go near the crib."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Talk to the nurse about how your baby is going and ask for crib hight to be adjusted for you"),
                              Image(
                                  image: AssetImage("assets/images/Equipment/Humidi/step4.jpg")
                              ),
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
                              Text("Approach the crib quietly",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/Humidi/step5.jpg")),
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
                              Text("Check if your baby is awake before removing the cover"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/Humidi/step6.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Removing the cover too quickly may startle your baby")
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
                              Text("Its important to protect sleep",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/Humidi/step7.jpg")),
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
                              Text("Approaching the crib",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Remove the cover slowly so as not to startle baby"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/Humidi/step8.jpg")),
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
                              Text("Open and close crib doors gentaly. Avoid sudden or loud noise."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/Humidi/step9.jpg")),
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
                              Text("When helping with your baby's care, try to keep clean items near baby's head."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/Humidi/step10.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Place clean items into the crib using the porthole near the baby's head."),
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
                              Text("Keep dirty items near your baby's feet"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/Humidi/step11.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Take dirty items out of the crib through the porthole near your baby's feet.")
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
                              Text("Wash hands after touching dirty items(Eg: Dirty nappy) before touching the portholes again."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/Humidi/step12.jpg")),
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
                              Text("Cover the crib when you are finished."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/Humidi/step13.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Ask for nursing assistance at any time if required."),
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
