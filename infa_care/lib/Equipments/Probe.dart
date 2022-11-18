import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../HomeScreen.dart';

class Probe extends StatefulWidget {
  const Probe({Key? key}) : super(key: key);

  @override
  State<Probe> createState() => _ProbeState();
}

class _ProbeState extends State<Probe> {
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
          title: Text("Changing A saturation probe"),
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
                              Text("How does it works?", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                              ),
                              Text("The pulse oxymeter works out the oxygen saturation by compairing how musch red light and infrared light is absorbed"
                                  " by the blood it is desplayed on the monitors as a percentage"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CSP/step 1.jpg")),
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
                              Image(image: AssetImage("assets/images/Equipment/CSP/step 2.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("For it to work well, the light source should be positioned oppsite the sensor.")
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
                              Text("The probe is placed on the outer aspect of the foot, at the base of the little toe"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CSP/step 3.jpg")),
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
                              Text("The probe can also be placed across the palm of the hand, near the base of their littel finger."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CSP/step 4.jpg")),
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
                              Text("You can put the probe on by: \n"
                                  "Placing the sensor on your Baby's foot or hand with the light source opposite to the probe."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CSP/step 5.jpg")),
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
                              Text("The light shines through your baby's foot or hand and the sensor picks up the signal on the other side."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CSP/step 6.jpg")),
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
                              Text("Wrap the tape around the foot or hand."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CSP/step 7.jpg")),
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
                              Text("Secure the probe with Coban or soft wrap so it does not move or fall off when baby kicks or wringgls."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CSP/step 8.jpg")),
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
                              Text("The moniter will look like this is it is picking up correctly."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CSP/step 9.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text('The probe will be changed to another position every time your baby has "cares attended". '),
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
                              Text("Soft Wrap", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("The soft sponge wrap is used to securely place the probe. The soft wrap"
                                  " leaves no addesive on your baby's skin and can be reused."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CSP/step 10.jpg")),
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
                              Text("Coban", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Will stick to itself with out the use of adhesive."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("It is pulled to tight it can cause too much pressure."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("So just wrap arounf the foot or hand firmly but not too tight"),
                              SizedBox(height: 10,),
                              Image(image: AssetImage("assets/images/Equipment/CSP/step 11.jpg")),
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
