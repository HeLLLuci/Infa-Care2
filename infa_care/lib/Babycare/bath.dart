import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:infa_care/HomeScreen.dart';
import 'package:video_player/video_player.dart';

class Bath extends StatefulWidget {
  const Bath({Key? key}) : super(key: key);

  @override
  State<Bath> createState() => _BathState();
}

class _BathState extends State<Bath> {

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
          title: Text("Swaddling Bath"),
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
                              Text("Wrapped Bathing in the NICU and SCN", style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step1.jpg")),
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
                              Text("Bathing can be stressful for your baby\n"
                                  "Wrapping your baby with a light wrap during "
                                  "the bath is the most effective strategy for "
                                  "decreasing stress\nEnsure you have someone "
                                  "available to help with your baby'swrapped "
                                  "bath.\nHandle your baby slowly and gently "
                                  "Make sure the bath water is warm and that "
                                  "you have everything prepared before you begin"
                                  ".\nWash and dry your baby's head first with "
                                  "plain water (out of the bath) and then place "
                                  "your wrapped baby into the bath. During the "
                                  "bath, watch for your baby's stress cues. "
                                  "Like with all cares, it is important to take "
                                  "your time and go\nslowly when bathing your "
                                  "baby in the nursery"),
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
                              Text("Planning and Preperation", style:
                                TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15
                                ),),
                              SizedBox(
                                height: 10,
                              ),
                              Text("So your baby is ready to have a bath...\n"
                                  "Is your baby warm enough?\nIt should be "
                                  "36.6-37.2 degrees before the bath Gather "
                                  "equipment before you start\nFull bath Liquid"
                                  " Soap and wash clothes\nWarm towels x2\n"
                                  "Muslin wrap/sheet Clean linen, nappy and "
                                  "clothes"),
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
                              Text("Is your baby ready?\n"
                                  "Settled, not hungry\n\n"
                                  "Always have one person"
                                  " holding baby And a second "
                                  "person to wash baby"),
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
                              Text("The aim of a wrapped bath is to decrease stress for the baby\n\n"
                                  "Signs of stress are:\n\nCrying/unsettled\n"
                                  "Facial grimacing\nFinger/ toe splaying or "
                                  "clenching Limb extension/jerky movements\n"
                                  "Arching\nSneezing/yawning/startles/tremors\n"
                                  "If needed a dummy will help keep baby calm and "
                                  "stress free during the bath"),
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
                              Image(image: AssetImage("assets/images/Feeding/4/step2.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Wrap baby in muslin wrap and warm towel.")
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
                              Image(image: AssetImage("assets/images/Feeding/4/step3.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Holding baby in 'football hold', wash eyes, then face with clean water.")
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
                              Text("Taking care not to get soap on baby's face."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step4.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Wash baby's hair with soap on cloth. Rinse hair well.")
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
                              Image(image: AssetImage("assets/images/Feeding/4/step5.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Return baby to prepared surface (bed) and dry face and head."),
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
                              Image(image: AssetImage("assets/images/Feeding/4/step6.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Leaving wrapped in muslin wrap.\n"
                                  "Remove towel and nappy.")
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
                              Image(image: AssetImage("assets/images/Feeding/4/step7.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Maintain flexed/ curled position, transfer baby to bath."),
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
                              Image(image: AssetImage("assets/images/Feeding/4/step8.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Slowly lower baby into bath feet first, to prepare baby."),
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
                              Image(image: AssetImage("assets/images/Feeding/4/step9.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Use sides of bath for 'bracing' to provide containment."),
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
                              Image(image: AssetImage("assets/images/Feeding/4/step10.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Ensure baby's bottom is against base of bath."),
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
                              Image(image: AssetImage("assets/images/Feeding/4/step11.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Second person: \n"
                                  "Unwrapping one limb at a time, gently wash. "
                                  "Watch for signs of stress."),
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
                              Image(image: AssetImage("assets/images/Feeding/4/step12.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Rewrap each limb before moving to the next."),
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
                              Image(image: AssetImage("assets/images/Feeding/4/step13.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Move to other side of bath to allow better access."),
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
                              Text("Wash back through the wrap, to maintain wrapping"
                              ),
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
                              Text("Remove wrap.\n"
                                  "Use dummy is unsettled."
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step15.jpg")),
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
                              Text("After Bath", style:
                                TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Lifting out of the bath.\n"
                                  "Roll baby on the side and curl into flexed position."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step15.jpg")),
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
                              Text("Alternative Position:\n"
                                  "Maintain flexed/curled positioning."
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step15.jpg")),
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
                              Text("Return baby to prepared surface (bed), Maintaining side flexed position."
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step15.jpg")),
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
                              Text("Wrap baby in warm towel.\n"
                                  "Use dummy for comfort if needed."
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/4/step15.jpg")),
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
                              Text("Dry one area at a time, maintaining wrapping to keep baby warm and settled."
                              ),
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

