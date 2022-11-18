import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../HomeScreen.dart';

class JOF extends StatefulWidget {
  const JOF({Key? key}) : super(key: key);

  @override
  State<JOF> createState() => _JOFState();
}

class _JOFState extends State<JOF> {
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
          title: Text("Journey TO Oral feeding"),
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
                              Text("Your baby's brain is developing and getting ready to have full suck feeds."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("we need to provide positive experience to help with oral feeding."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("This will include:\n"
                                  "Skin to skin contact\n"
                                  "Oral care with breast milk\n"
                                  "Sucking on a dummy\n"
                                  "Practicing the breast"),
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
                              Image(image: AssetImage("assets/images/Feeding/3/step1.jpg")),

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
                              Text("On going brain development", style:
                                TextStyle(
                                  fontSize: 18
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(" Feeding is a complex skill for the premature or unwell baby.\n"
                                  "They need to coordinate their sucking with breathing and swallowing."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/3/step2.jpg")),
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
                              Text("Practice makes permanent", style:
                                TextStyle(
                                  fontSize: 18,
                                ),),
                              SizedBox(
                                height: 10,
                              ),
                              Text("If your baby cannot feed by breast or bottel your baby will be tube fed.\n"
                                  "You are welcom eto help with tube feeds.\n"
                                  "Practicing at breast feeding can start as soon as baby's breathing is stable and they are cueing "
                                  "to feed No-one can force a baby to breastfeed, your baby is in chrge with suck feeds and it is our job to take their lead.")
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
                              Text("Patience",style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Just like riding a bike or learning to swim the more you practice "
                                  "the better skills become. Feeding skills take time to learn and every one learns at a"
                                  " different rate.Gradually increasing the practice of cue based suck feeding will allow baby to build a "
                                  "good foundation for feeding."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/3/step3.jpg")),
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
                              Text("We want to make the journey to oral feeding to be as positive for you and your baby. "
                                  "It is normal for your baby to not finish the bottle and have shorter feed times at the start. "
                                  "Avoid forcing feeds as this can cause stress on you and your baby, fatigue your baby for "
                                  "their next feed and create a negative association with feeding.I'm sure you could not swim "
                                  "the length of the pool when you first were learning to swim. It's the same for a premature baby"
                                  " when they are learning to feed."),
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
                              Text("Babies can try breastfeeding at any gestation as they are in charge of the feed."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/3/step4.jpg")),
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
                              Text("If the plan for your baby is to bottle feed, "
                                  "it is important to wait until your baby shows "
                                  "you that they are ready and is cueing to feed. "
                                  "It is important to wait until at least 34 "
                                  "gestation to ensure swallow safety.Some babies"
                                  " take longer to show feeding cues and mayneed to "
                                  "build their skills slowly over time."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/3/step5.jpg")),
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
                              Text("What can you do?", style: TextStyle(
                                fontSize: 18,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Make sure you haveplenty of breastmilk by regularly"
                                  "expressing day and night."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/3/step6.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Skin to skin time with your baby promotes positive feeding behaviours in both breast"
                                  " and bottel fed babies and helps stimulate milk production."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/3/step7.jpg")),
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
                              Text("It is safe to allow your baby to practice breastfeeding "
                                  "even at young gestations if they are showing feeding cues. "
                                  "Your baby will lick, nuzzle at the nipple and may suck "
                                  "briefly on the breast. Young babies often don't have the "
                                  "ability to remain constantly on the nipple and come off and "
                                  "on, this is normal and helps protects the airway."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/3/step8.jpg")),
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
                              Text("Get involved with tube feeding your baby",
                                style: TextStyle(
                                    fontSize: 18
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Feeding/3/step9.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("You can try using a dummy during tube feeds to give "
                                  "a positive association for your baby between sucking "
                                  "and their belly becoming full. Positive experiences are important")
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
                              Text("Positive experience are important",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("When bottle feeding, it is better to "
                                  "pause the feed or stop altogether if "
                                  "your baby is showing signs of tiring or "
                                  "stress. Pushing your baby to finish the "
                                  "bottle is not good for theirdeveloping "
                                  "brain.Sometimes a short break will allow "
                                  "your baby to have a second go at feeding. "
                                  "Continually watch what your baby is telling you."),
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
                              Image(image: AssetImage("assets/images/Feeding/3/step10.jpg")),
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
                              Text("As your baby developes their feeding will continue to improve",
                                style: TextStyle(
                                    fontSize: 18
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Suck feeds will be offered when your baby shows signs "
                                  "they are ready. Your baby will start with a mixture of"
                                  " suck and top up feeds with the tube to support their "
                                  "growth. This journey will be different for everyone. "
                                  "With time, a semi-demand schedule will be offered where "
                                  "you baby starts to set their own rhythm for feeding. With "
                                  "time a semi demand schedule will be offered. Where your "
                                  "baby starts to set their own rhythm. The journey is "
                                  "different for everyone.")
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
