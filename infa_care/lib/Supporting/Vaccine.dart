import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../HomeScreen.dart';

class Vaccine extends StatefulWidget {
  const Vaccine({Key? key}) : super(key: key);

  @override
  State<Vaccine> createState() => _VaccineState();
}

class _VaccineState extends State<Vaccine> {
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
          title: Text("Vaccinations"),
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
                              Text("First of all lets gather information about 6 Diseases That May Put Newborns At Risk",
                                style:
                                TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("1. Polio\n",
                              style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),
                              ),
                              Text("* What is Polio and how can my baby catch it?\n\n"
                                  "Polio is a highly infectious disease caused"
                                  " by a virus. It infects the nervous system, "
                                  "and can cause paralysis, difficulty breathing"
                                  " and sometimes even death. Polio mainly affects "
                                  "children under 5 years of age and is highly "
                                  "contagious. It spreads from person-to-person "
                                  "mainly through feco-oral route or by a common "
                                  "vehicle (for example, contaminated water or "
                                  "food). Also, if your child puts objects like "
                                  "toys that have been contaminated into their "
                                  "mouth, they can get infected.\n\n"
                                  "* What are the ways to protect my newborn from Polio?\n\n"
                                  "The most effective way to prevent polio is "
                                  "vaccination. Other measures include good "
                                  "sanitation and proper hygiene. Talk to your "
                                  "doctor about more information on vaccination"
                                  "against Polio."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("2. Diphtheria\n",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Text("* What is Diphtheria and how can my baby catch it ?\n\n"
                                  "Diphtheria is a serious bacterial infection "
                                  "that usually affects the mucous membranes of "
                                  "nose and throat.Diphtheria spreads usually through:\n"
                                  "- Respiratory droplets from an infected person’s coughing or sneezing. \n"
                                  "- Close contact with infected open sores or ulcers\n\n"
                                  "* What would happen if my baby got Diphtheria?\n\n"
                                  "Diphtheria symptoms include weakness, sore throat, "
                                  "fever & swollen glands in the neck. A thick coating "
                                  "could form in the throat that can lead to difficulty"
                                  " in breathing or swallowing along with complications"
                                  " like blocking of airway, heart damage, nerve damage,"
                                  " lung infection and paralysis.\n\n"
                                  "* How can I protect my baby from Diphtheria?\n\n"
                                  "Diphtheria is preventable with vaccination. "
                                  "The diphtheria vaccine is usually combined with "
                                  "vaccines for tetanus and whooping cough (pertussis). "
                                  "The diphtheria vaccine in combination with other "
                                  "antigens is one of the childhood immunizations "
                                  "that doctors recommend during infancy."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("3. Pertussis\n",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Text("* What is Pertussis and how can my baby catch it?\n\n"
                                  "Pertussis (also known as whooping cough) is a "
                                  "highly contagious respiratory infection which "
                                  "can be very serious, especially for newborn b"
                                  "abies and young infants.\nPertussis is spread "
                                  "through the air by infectious droplets, so it "
                                  "is easily transmitted by other people coughing "
                                  "or sneezing or being close to a person with the "
                                  "disease. Mothers are the main source of "
                                  "Pertussis infection for newborns.\n\n"
                                  "* What would happen if my baby got Pertussis?"
                                  "\n\nPertussis can cause serious complications "
                                  "in babies and young infants less than 2 months o"
                                  "f age. Infants and young children can be "
                                  "distressed and may turn blue due to "
                                  "difficulty in breathing.\n\n"
                                  "* What are the ways to protect my newborn from Pertussis?"
                                  "\n\nPertussis can be prevented by vaccinating "
                                  "the infant. Other strategies to prevent Pertussis "
                                  "in young infants includes vaccination of mothers, "
                                  "family members and close contacts. Other measures "
                                  "include isolation from the infected person. Please"
                                  " contact your doctor for more details."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("4. Tetanus\n",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Text("What is Tetanus and how can my baby catch it?"
                                  "\n\nTetanus is an acute, often fatal disease "
                                  "caused by the bacterium Clostridium tetani. "
                                  "it is characterized by general rigidity and "
                                  "spasms of skeletal muscles.\nThe muscle "
                                  "stiffness usually involves the jaw (lockjaw) "
                                  "and neck and then may spread to the entire "
                                  "body.The bacteria spores are usually found "
                                  "in soil, dust and manure and enter the body "
                                  "through breaks in the skin - usually cuts "
                                  "or puncture wounds caused by contaminated "
                                  "objects.\n\n"
                                  "* What would happen if my baby got Tetanus?"
                                  "\n\nIn neonatal tetanus, symptoms include "
                                  "muscle spasms, which are often preceded by "
                                  "the newborn’s inability to suck or breastfeed "
                                  "and excessive crying.\nIn older children and "
                                  "adults, it can lead to cramping of jaw,"
                                  " painful tightening of muscles and seizures."
                                  " This can lead to complications like broken b"
                                  "ones, breathing difficulty, spasm in the "
                                  "vocal cords.\n\n"
                                  "* What are the ways to protect my newborn from Tetanus?"
                                  "\n\nCDC recommends vaccination, good wound care, "
                                  "and maintenance to help prevent tetanus infection"
                                  ". Doctors can also use a medicine to help prevent"
                                  " tetanus in cases where someone is seriously hurt"
                                  " and has not been vaccinated for Tetanus."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("5. Haemophilus Influenzae Type b (Hib)\n",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Text("* What is Haemophilus Influenza Type b?\n\n"
                                  "Haemophilus Influenza Type b is bacteria that"
                                  " can lead to various invasive diseases, ranging"
                                  " from mild to serious. Some of the common "
                                  "conditions that a Hib infection can lead to "
                                  "are:\n• Ear infections\n• Bronchitis (bronchial"
                                  " tube lining inflammation causing cough, "
                                  "shortness of breath, etc.)\nBacterial meningitis "
                                  "(inflammation of protective membranes of spinal"
                                  " cord and brain).PneumoniaBrain damageBlood, "
                                  "joints, or bone infections\n\n"
                                  "* When should a child receive Haemophilus Influenza Type b (Hib) Vaccination?"
                                  "\n\nThe vaccination schedule for Hib varies as per the age "
                                  "of the child. Less than 6 months: 3 primary (at least 1 "
                                  "month apart) and 1 booster at 16-18 months.\n6 -12 months"
                                  ": 2 primary (at least 1 month apart) and 1 booster at "
                                  "16-18 months.\n12-15 months: 1 dose followed by a "
                                  "booster at 16-18 months.\n15 months – 5 years: 1 dose "
                                  "may suffice.\nHib vaccines are available as a standalone"
                                  " or in combination.\nDifferent vaccines may have "
                                  "different schedules, consult your paediatrician for"
                                  " more information.However, consult your doctor for"
                                  " more information.\n\n"
                                  "* How can I protect my child from Hib infection?\n\n"
                                  "Hib infections commonly occur among children under "
                                  "5 years of age. One of the known way to avoid getting "
                                  "infected with Haemophilus Influenza Type b is"
                                  " vaccination. Also, Hib can infect the same person "
                                  "more than once. Thus, vaccination is recommended "
                                  "even if the person has been infected once before."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("6. Hepatitis B\n",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Text("* What is Hepatitis b ?\n\nHepatitis "
                                  "B is a contagious viral infection caused "
                                  "by the Hepatitis B virus. It affects the "
                                  "liver and can cause acute (short-term) or "
                                  "chronic (long-term) illness.\nThe risk of "
                                  "developing a long-term infection is higher"
                                  " among children. While only 2-6 per cent of "
                                  "adults with a Hepatitis B infection develop "
                                  "a long-term illness or infection, the number "
                                  "can be as high as 90% among infants.\nWhile "
                                  "not everyone who is infected may experience "
                                  "symptoms, some could face conditions such as "
                                  "cirrhosis (chronic liver disease) and liver "
                                  "cancer, which may prove fatal.\n\n"
                                  "* How is Hepatitis B transmitted?\n\nThe "
                                  "risk of exposure to Hepatitis B starts at "
                                  "birth. Here are some of the common ways that "
                                  "one could get infected with Hepatitis B:\n\n"
                                  "* When should a child receive Vaccination for Hepatitis B?\n\n"
                                  "Hepatitis B vaccination schedules are very flexible,"
                                  " providing multiple options. These include: Birth, "
                                  "6 and 14 weeks Birth, 6 weeks, 6 months Birth,"
                                  " 6 weeks, 10 weeks, 14 weeks infancy."),
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
                              Text("Tuberculosis(TB)",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Tuberculosis (TB) Vaccination or the Bacille"
                                  " Calmette-Guérin (BCG) vaccination is used to"
                                  " protect against the risk of tuberculosis as "
                                  "well as childhood tuberculous meningitis and"
                                  " miliary disease. Please consult your doctor "
                                  "about getting the vaccination."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Vaccination schedule adapted from IAP* "
                                  "Advisory Committee of Vaccination & "
                                  "Immunization Practices (ACVIP)"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/4/TB.png")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What should you do if you miss the vaccination?"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("If you miss out the dose of these vaccinations "
                                  "during the stipulated time, you can consult with "
                                  "your doctor for a Catch-up Vaccination.")
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
                              Text("Polio",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Polio, or poliomyelitis, is an infectious viral "
                                  "disease that may lead to paralysis, one of the "
                                  "permanent disability, and even death. Polio "
                                  "Vaccination is an effective way to protect "
                                  "against the disease."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Vaccination schedule adapted from IAP* "
                                  "Advisory Committee of Vaccination & "
                                  "Immunization Practices (ACVIP)"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/4/polio.png")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What should you do if you miss the vaccination?"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("If you miss out the dose of these vaccinations during the "
                                  "stipulated time, you can consult with your doctor for a "
                                  "Catch-up Vaccination.")
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
                              Text("Hepatitis B",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Hepatitis B is an infection caused by the "
                                  "Hepatitis B virus that can be prevented by "
                                  "vaccination."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Vaccination schedule adapted from IAP* "
                                  "Advisory Committee of Vaccination & "
                                  "Immunization Practices (ACVIP)"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/4/HB.png")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What should you do if you miss the vaccination?"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("If you miss out the dose of these vaccinations "
                                  "during the stipulated time, you can consult with"
                                  " your doctor for a Catch-up Vaccination.")
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
                              Text("Tetanus",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Tetanus, also known as Lockjaw, is a bacterial infection caused by Clostridium tetani. Tetanus infection can be prevented with Tetanus vaccination."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Vaccination schedule adapted from IAP* "
                                  "Advisory Committee of Vaccination & "
                                  "Immunization Practices (ACVIP)"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/4/TT.png")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What should you do if you miss the vaccination?"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("If you miss out the dose of these vaccinations during the stipulated time, you can consult with your doctor for a Catch-up Vaccination.")
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
                              Text("Diptheria",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Diphtheria is an acute, bacterial disease"
                                  " caused by the Corynebacterium diphtheria "
                                  "bacterium. While it once was the leading cause"
                                  " of childhood death around the world, it "
                                  "is now preventable with vaccination."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Vaccination schedule adapted from IAP* "
                                  "Advisory Committee of Vaccination & "
                                  "Immunization Practices (ACVIP)"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/4/D.png")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What should you do if you miss the vaccination?"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("If you miss out the dose of these vaccinations "
                                  "during the stipulated time, you can consult "
                                  "with your doctor for a Catch-up Vaccination.")
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
                              Text("Influenza",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Influenza is a viral disease which is "
                                  "contagious. Getting an influenza vaccination "
                                  "is known to be the best protection against all "
                                  "subtypes of influenza infection."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Vaccination schedule adapted from IAP* "
                                  "Advisory Committee of Vaccination & "
                                  "Immunization Practices (ACVIP)"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/4/IN.png")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What should you do if you miss the vaccination?"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("If you miss out the dose of these vaccinations "
                                  "during the stipulated time, you can consult "
                                  "with your doctor for a Catch-up Vaccination.")
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
                              Text("Typhoid",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Typhoid, or typhoid fever, is a life-threatening "
                                  "disease that is more common in places with poor"
                                  " hygiene. It is best avoided by ensuring access "
                                  "to clean and safe water, better hygiene among "
                                  "people who handle food, and proper sanitation. "
                                  "It can also be prevented with the help of Typhoid "
                                  "Conjugate Vaccination (TCV)."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Vaccination schedule adapted from IAP* "
                                  "Advisory Committee of Vaccination & "
                                  "Immunization Practices (ACVIP)"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/4/TY.png")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What should you do if you miss the vaccination?"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("If you miss out the dose of these vaccinations during "
                                  "the stipulated time, you can consult with your doctor for"
                                  " a Catch-up Vaccination.")
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
                              Text("Chickenpox",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("The chicken pox vaccination is known "
                                  "to be an effective and well-accepted way "
                                  "to protect against the disease."),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Vaccination schedule adapted from IAP* "
                                  "Advisory Committee of Vaccination & "
                                  "Immunization Practices (ACVIP)"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/4/CP.png")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What should you do if you miss the vaccination?"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("If you miss out the dose of these vaccinations during "
                                  "the stipulated time, you can consult with your doctor for"
                                  " a Catch-up Vaccination.")
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
                              Text("Measles",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Measles is an acute viral illness that can "
                                  "be prevented by Measles Vaccination "
                                  "(MMR Vaccination)"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Vaccination schedule adapted from IAP* "
                                  "Advisory Committee of Vaccination & "
                                  "Immunization Practices (ACVIP)"),
                              SizedBox(
                                height: 10,
                              ),
                              Image(image: AssetImage("assets/images/Support/4/ME.png")),
                              SizedBox(
                                height: 10,
                              ),
                              Text("What should you do if you miss the vaccination?"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("If you miss out the dose of these vaccinations during "
                                  "the stipulated time, you can consult with your doctor for"
                                  " a Catch-up Vaccination.")
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
