import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:infa_care/HomeScreen.dart';

class Phototherapy extends StatefulWidget {
  const Phototherapy({Key? key}) : super(key: key);

  @override
  State<Phototherapy> createState() => _PhototherapyState();
}

class _PhototherapyState extends State<Phototherapy> {
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
          title: Text("Phototherapy"),
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
                          Text("Phototherapy treatment for jaundice using the Bilisoft blanket"),
                          SizedBox(
                            height: 10,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Phototherepy/step 1.jpg")),
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
                          Text("A Biliblancket is used to treat jaundice in newborn.             "),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Sometimes, if the levels are not to high and the baby is not"
                              "\npremature the baby can be nursed beside your bed."),
                          SizedBox(
                            height: 10,
                          ),
                          Text("This way you can continue to breastfeed and the baby can"
                              "\ncontinue to recieve phototherapy"),
                          SizedBox(
                            height: 10,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Phototherepy/step 2.jpg")),
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
                          Text("The pad is positioned with the fiber optic cable at the end of the"
                              " baby's feet with straps spread out."),
                          SizedBox(
                            height: 10,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Phototherepy/step 3.jpg")),
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
                          Text("Undress your baby, except for their nappy and place them on their"
                              " back on top of the light pad"),
                          SizedBox(
                            height: 10,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Phototherepy/step 4.jpg")),
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
                          Text("Wrap the straps of the disposal cover gentaly around your\n"
                              "babies stomach and chest to secure in position"),
                          SizedBox(
                            height: 10,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Phototherepy/step 5.jpg")),
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
                          Text("Wrap the blanket around your baby so that they will feel secure and warm"),
                          SizedBox(
                            height: 10,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Phototherepy/step 6.jpg")),
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
                          Text("Your baby must always sleep on their back in the cot. Ask your nurse about safe sleeping"),
                          SizedBox(
                            height: 10,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Phototherepy/step 7.jpg")),
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
                          Text("The light box must always be placed on a hard surface, close to your baby's cot."),
                          SizedBox(
                            height: 10,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Phototherepy/step 8.jpg")),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Turn the machine on, using the blue switch at the front of the light box.")
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
                          Text("Your baby should look comfortable and relaxed during phototherapy"),
                          SizedBox(
                            height: 10,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Phototherepy/step 9.jpg")),
                          SizedBox(
                            height: 10,
                          ),
                          Text("In some facilities babies eyes may be covered with eyeprotectors if overhead phototherapy is used."
                              " If this occurs a saturation probe may be placed on the babies foot"),
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
                          Text("Your baby can be kept wrapped in the light panel for all breastfeeding or bottel feeding."),
                          SizedBox(
                            height: 10,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Phototherepy/step 10.jpg")),
                          SizedBox(
                            height: 10,
                          ),
                          Text("While your baby is undergoing phototherapy it is important that they are fed regularly so that they stay"
                              " hydrated. One way of making sure of this is to monitor how often they are having wet nappies. Speak to your nurse"
                              "if you have any concerns."),
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
                          Text("The nurse will take blood from your baby's heel to measure the blood bilirubin level which will tell"
                              " them whether phototherapy is still need or whether it can be stopped."),
                          SizedBox(
                            height: 10,
                          ),
                          Image(image: AssetImage("assets/images/Equipment/Phototherepy/step 11.jpg")),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Your baby may need a repeate blood test 24 hours after phototherapy has been stopped.")
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
