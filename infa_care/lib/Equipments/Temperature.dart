import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Temperature extends StatefulWidget {
  const Temperature({Key? key}) : super(key: key);

  @override
  State<Temperature> createState() => _TemperatureState();
}

class _TemperatureState extends State<Temperature> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/R.jpeg"),fit: BoxFit.cover)
      ),
      child: Scaffold(
        appBar: AppBar(
          scrolledUnderElevation: 10,
          elevation: 1,
          centerTitle: true,
          title: Text("Taking a Temperature"),
        ),
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.grey.withOpacity(0.8),
                      border: Border.all(
                        color: Colors.white
                      )
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("Taking a temperature",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,letterSpacing: 1),),
                          SizedBox(
                            height: 8,
                          ),
                          Text("The nurse will monitor your baby's "),
                          Text("temperature while"
                              "your baby is in a humidicrib."),
                          SizedBox(
                            height: 8,
                          ),
                          Text("Keeping your baby's temperature stable is important it "),
                          Text("promotes growth"),
                          SizedBox(
                            height: 8,
                          ),
                          Text("Your baby's temperature is measured while they are in"),
                          Text("an open cot in the nursery"),
                          SizedBox(
                            height: 10,
                          ),

                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.grey.withOpacity(0.8),
                        border: Border.all(
                            color: Colors.white
                        )
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("How to take a temperature",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,letterSpacing: 1),),
                          SizedBox(
                            height: 8,
                          ),
                          Text("The axillary (UNder arm) temperature can be taken by"),
                          Text("using an elctronic thermometer like one of these"),
                          Image(image: AssetImage("assets/images/Equipment/Temperature/step 5.jpg")),
                          SizedBox(
                            height: 8,
                          ),
                          Text("Keeping your baby's temperature stable is important it "),
                          Text("promotes growth"),
                          SizedBox(
                            height: 8,
                          ),
                          Text("Your baby's temperature is measured while they are in"),
                          Text("an open cot in the nursery"),
                          SizedBox(
                            height: 10,
                          ),

                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.grey.withOpacity(0.8),
                        border: Border.all(
                            color: Colors.white
                        )
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text("Nurse will show you how to turn the thermometer on."),
                          SizedBox(
                            height: 10,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Temperature/step 2.jpg")),

                          SizedBox(
                            height: 8,
                          ),
                          Text("Your baby's temperature is measured while they are in"),
                          Text("an open cot in the nursery"),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.grey.withOpacity(0.8),
                        border: Border.all(
                            color: Colors.white
                        )
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text("Place the probe under dry armpit."),
                          SizedBox(
                            height: 8,
                          ),
                          Text("Make sure the probe is surrounded by skin"),
                          Image(image: AssetImage("assets/images/Equipment/Temperature/step 3.jpg")),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.grey.withOpacity(0.8),
                        border: Border.all(
                            color: Colors.white
                        )
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text("Gently hold the baby's arm so that thermometer does not"),
                          Text("fall out"),
                          SizedBox(
                            height: 8,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Temperature/step 4.jpg")),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.grey.withOpacity(0.8),
                        border: Border.all(
                            color: Colors.white
                        )
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text("It can take upto 3 minutes for register, and the \nthermometer will make a beep when it is ready"),
                          SizedBox(
                            height: 5,
                          ),
                          Text("The temperature should be 36.5 - 37.3."),
                          SizedBox(
                            height: 8,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Temperature/step 5.jpg")),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.grey.withOpacity(0.8),
                        border: Border.all(
                            color: Colors.white
                        )
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("What to do next ?",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(
                            height: 8,
                          ),
                          Text("If you have been asked to take your baby's temperature,\ntell the nurse what baby's temperature is."),
                          SizedBox(
                            height: 8,
                          ),
                          Text("It is very important that your nurse knows and that the\ntemperature has been documented"),
                          SizedBox(
                            height: 8,
                          ),
                          Text("If the temperature is not within the normal limits, the nurse\nwill review your baby."),
                          SizedBox(
                            height: 10,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
