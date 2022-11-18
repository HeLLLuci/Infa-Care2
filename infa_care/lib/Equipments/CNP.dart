import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../HomeScreen.dart';

class CNP extends StatefulWidget {
  const CNP({Key? key}) : super(key: key);

  @override
  State<CNP> createState() => _CNPState();
}

class _CNPState extends State<CNP> {
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
          title: Text("Changing Nasal Prongs"),
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
                              Text("Changing Low flow oxygen prongs"
                                ,style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CNP/step1.jpg")),
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
                              Text("Oxygen prongs allows the baby to receive a very small amount of extra oxygen"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Promgs should be changed weakly, but sometimes create changed more frequently if they get blocked."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("It is always easier to change the prongs with two people so you may like to help the nurse to do this"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("one person may hild your child while the other applies the prongs and secure the tape."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("If your baby is going homw with oxygen, practice applying the prongs in the hospital"
                                  " with the help of nursing staff, Talk to your nurse about the best tape use, The Photo above"
                                  " includes the product 'Hyperfix'"),
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
                              Text("Gather all requirment"
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(
                                  image: AssetImage(
                                      "assets/images/Equipment/CNP/step2.jpg"
                                  )
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("We are using Hyperfix here but other tapes can be used.")
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
                              Text("Wrap the babies so they feel secure and safe."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CNP/step3.jpg")),
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
                              Text("Cut two strips of Hyperfix or other tape according to the size "
                                  "of your baby need - this will protect your baby's skin against"
                                  " injury from the plastic tube. The tape will help to fix "
                                  "the prongs in place, Some hospitals may only use one strip of tape, "
                                  "depending on the size of the baby."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Extremely small babies may be nursed in a humidicrib with extra humidity that makes the "
                                  "crib fog up"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("This extra humidity prevents the baby from loosing too much fluid through their delicate skin "
                                  "as well as helps to keep the baby warm"),
                              Image(
                                  image: AssetImage("assets/images/Equipment/CNP/step4.jpg")
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
                              Text("Cut two strips of hyperfix(or other tape- this will be used to fix the prongs in place "
                                  "Some hopitals may only use one tape depending on the age of the baby."
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CNP/step5.jpg")),
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
                              Text("The duoderm and hyperfix should be roughly the same size."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CNP/step6.jpg")),
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
                              Text("Make small buts on either side of the hyperfix - this will "
                                  "make it easier to secure the prongs in place."
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CNP/step7.jpg")),
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
                              Text("Peel the back of the Duoderm and place on either side of your baby's nose, "
                                  "as close as possible to the nares."
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CNP/step8.jpg")),
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
                              Text("Please ask your nurse to connect prongs to the oxygen, "
                                  "making sure that the system is functioning correctly. \n"
                                  "Set at correct flow before you insert the prongs into your baby's nose."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CNP/step9.jpg")),
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
                              Text("Insert the prong gentaly into your baby's nose. Make sure the prongs are not pushed in too far as this may "
                                  "cause rubbing and injury."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CNP/step10.jpg")),
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
                              Text("Peel back off the hyperfix and secure the peongs in place."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CNP/step11.jpg")),
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
                              Text("Adjust the tubing that they are sitting comfortably around the back of tha baby's head, ensuring that it is not too tight."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CNP/step12.jpg")),
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
                              Text("Once the prongs are comfortably in place and functioning, you are able to continue with skin to skin or feeds."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Equipment/CNP/step13.jpg")),
                              SizedBox(
                                height: 10,
                              ),
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
