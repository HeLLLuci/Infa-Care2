import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../HomeScreen.dart';

class Enviro extends StatefulWidget {
  const Enviro({Key? key}) : super(key: key);

  @override
  State<Enviro> createState() => _EnviroState();
}

class _EnviroState extends State<Enviro> {
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
          title: Text("Environment"),
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
                              Text("The environment in the neonatal Unit",style:
                                TextStyle(
                                  fontSize: 18
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Preamature babies are exposed to different "
                                  "environment than they would have in your womb."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/2/step1.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("WHen caring for baby, we try to recreate their experiance in the nursery to give "
                                  "positive sensory experiences that are "
                                  "close to what your baby would get in the womb.")
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
                              Text("Touch",style:
                            TextStyle(
                                fontSize: 18
                            ),
                            ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Touch: Your baby might be exposed to touch through medical "
                                  "procedures, being moved for nappy changes, being held by "
                                  "you for skin to skin kangaroo care or being wrapped in a swaddie."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/2/step2.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Consistent 'firm' touch provides your baby with positive experiences that are important"
                                  " for brain development. Complete 'hand cuddles', creating a nest, complete kangaroo care and consider "
                                  "massage when your baby is ready (often from 32 or 34 weeks)."),
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
                              Text("Sound, hearing",style:
                              TextStyle(
                                  fontSize: 18
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Sound: Your baby is still developing their "
                                  "ability to process sounds so we try to "
                                  "encourage staff and families to talk quietly "
                                  "or whisper. The noise levels are low so that "
                                  "babies can stay calm and settled and help "
                                  "them have opportunities for sleep."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("You may see 'Ears' monitors in the neonatal"
                                  " unit these monitor sound levels in the "
                                  "nursery environment and remind us when they "
                                  "are too loud."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/2/step3.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What can you do?\n\nClose crib doors quietly"
                                  " and keep your mobile phone on silent. Read, "
                                  "sing and talk to your baby so that they "
                                  "recognize your voice. Speak in hushed tones."),
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
                              Text("Taste",style:
                              TextStyle(
                                  fontSize: 18
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Taste: Your baby may have been intubated "
                                  "or experienced feeding tubes in their nose "
                                  "or mouth which can create negative sensory "
                                  "experiences. It is important to re-create "
                                  "positive experiences around their mouth. "
                                  "Talk to your keyworker about how you may "
                                  "do this with breast or formula. milk."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/2/step4.jpg")),
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
                              Text("Light",style:
                            TextStyle(
                                fontSize: 18
                            ),
                            ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Light: The structures in our eyes are the l"
                                  "ast to develop. As such, premature babies "
                                  "are still developing these structures in "
                                  "their eyes and this makes them sensitive to "
                                  "light. Until 32 weeks your baby should be in"
                                  " near darkness. Cot covers help to make it "
                                  "darker in addition to the darkened nursery "
                                  "itself. This helps to create a space where "
                                  "your babies brain can grow and they can rest"
                                  " and get stronger."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/2/step5.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What can you do?\n\n"
                                  "Keep the cot covers over the crib or cot "
                                  "to darken the environment like in the womb."
                                  " Avoid bright lights and ensure the blinds "
                                  "are closed When your baby is ready, you can l"
                                  "et your baby try to focus and follow your "
                                  "face."),
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
                              Text("Smell",style:
                              TextStyle(
                                  fontSize: 18
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Babies are aware of smell early on in "
                                  "development and are attuned to their mother's"
                                  " scent. Scent can help settle them and assist"
                                  " them to feel safe. Parents are encouraged to"
                                  " remove strong and unfamiliar smells from the"
                                  " cot area like perfumes, hair spray or "
                                  "nicotineon you or your family's clothing"
                                  " which can mask your naturalscent."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/2/step6.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What can you do?\n\nAvoid strong perfumes "
                                  "or soaps particularly when doing kangaroo"
                                  " care.You can bring in items from home with"
                                  "your scent or use a scent pad that smells of"
                                  " milk to assist with this positive "
                                  "associations."),
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
                              Text("Movement and body awareness",style:
                              TextStyle(
                                  fontSize: 18
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Babies develop their sense of movement and "
                                  "body position early and use this to make "
                                  "sense of their environment."),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/2/step7.jpg")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What can I do?\n\nAllow time un-swaddled "
                                  "for stretching and movement before nappy "
                                  "changes. From 32 weeks, discuss with your "
                                  "team if it would be beneficial to rock your "
                                  "baby back and forth when holding for a few "
                                  "minutes."),
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
