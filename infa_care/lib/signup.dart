import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:infa_care/login.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:infa_care/util/Util.dart';
enum ProductTypeEnum {Father, Mother}

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}
class _SignupState extends State<Signup> {

  bool loading = false;
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  FirebaseAuth _auth = FirebaseAuth.instance;

  ProductTypeEnum? _productTypeEnum;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: SafeArea(child: Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                height: 300,
                width: 500,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/images/schhol.png"))
                ),
              ),
              Form(
                key: _formKey,
                child: Expanded(
                  child: SingleChildScrollView(
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            height: 60,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.orange,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: TextFormField(
                                controller: _emailController,
                                keyboardType: TextInputType.emailAddress,
                                decoration: InputDecoration(
                                  icon: Icon(Icons.alternate_email),
                                  hintText: "Enter your email",
                                ),
                                  validator: (value){
                                    if(value!.isEmpty){
                                      return 'Enter Username';
                                    }
                                    return null;
                                  },
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 60,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.orange,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: TextFormField(
                                keyboardType: TextInputType.name,
                                decoration: InputDecoration(
                                  icon: Icon(Icons.abc),
                                  hintText: "Full name",
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 60,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.orange,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: TextFormField(
                                keyboardType: TextInputType.phone,
                                decoration: InputDecoration(
                                  icon: Icon(Icons.phone),
                                  hintText: "Mobile no.",
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 60,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.orange,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: TextFormField(
                                keyboardType: TextInputType.datetime,
                                decoration: InputDecoration(
                                  icon: Icon(Icons.date_range),
                                  hintText: "Baby's Birthdate",
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 60,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.orange,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: TextFormField(
                                controller: _passwordController,
                                keyboardType: TextInputType.number,
                                obscureText: true,
                                decoration: InputDecoration(
                                  icon: Icon(Icons.lock),
                                  hintText: "Enter Password",
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 60,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.orange,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: TextFormField(
                                keyboardType: TextInputType.number,
                                obscureText: true,
                                decoration: InputDecoration(
                                  icon: Icon(Icons.lock),
                                  hintText: "Confirm Password",
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 55),
                            child: Row(
                              children: [
                                Expanded(
                                  child: RadioListTile<ProductTypeEnum>(value: ProductTypeEnum.Father, groupValue: _productTypeEnum, onChanged: (value){
                                    _productTypeEnum = value;
                                  },
                                    contentPadding: EdgeInsets.all(0),
                                    title: Text("Mother"),
                                  ),
                                ),
                                Expanded(
                                  child: RadioListTile<ProductTypeEnum>(value: ProductTypeEnum.Mother, groupValue: _productTypeEnum, onChanged: (value){
                                    setState(() {
                                      _productTypeEnum = value;
                                    });
                                  },
                                    contentPadding: EdgeInsets.all(0),
                                    title: Text("Father"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                                },
                                child: Container(
                                  padding: EdgeInsets.only(left: 25, top: 4),
                                  height: 40,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(10)),
                                      gradient: LinearGradient(colors: [
                                        Colors.redAccent,
                                        Colors.orangeAccent
                                      ],
                                          begin: Alignment.bottomLeft,
                                          end: Alignment.topRight,
                                          stops: [0.3, 0.7]
                                      )
                                  ),
                                  child: Text("Have a account?", style: TextStyle(
                                    color: Colors.white,
                                  ),),
                                ),
                              ),
                              SizedBox(
                                width: 60,
                              ),
                              GestureDetector(
                                onTap: (){
                                  if(_formKey.currentState!.validate()) {
                                    setState(() {
                                      loading = true;
                                    });
                                    _auth.createUserWithEmailAndPassword(
                                        email: _emailController.text.toString(),
                                        password: _passwordController.text
                                            .toString()).then((value){
                                      setState(() {
                                        loading = false;
                                      });
                                    }).onError((error, stackTrace){
                                      Util().toastMessage(error.toString());
                                      setState(() {
                                        loading = false;
                                      });
                                    });
                                  }
                                },
                                child: Container(
                                  padding: EdgeInsets.only(left: 25, top: 10),
                                  height: 40,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(10)),
                                      gradient: LinearGradient(colors: [
                                        Colors.redAccent,
                                        Colors.orangeAccent
                                      ],
                                          begin: Alignment.bottomLeft,
                                          end: Alignment.topRight,
                                          stops: [0.3, 0.7]
                                      )
                                  ),
                                  child: loading ? CircularProgressIndicator(
                                    color: Colors.white,
                                  ) : Text("Register", style: TextStyle(
                                    color: Colors.white,
                                  ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ),
            ],
          ),
        ),
      )),
    );
  }
}
