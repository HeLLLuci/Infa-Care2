import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:infa_care/constants.dart';
import 'package:infa_care/signup.dart';
import 'package:infa_care/util/Util.dart';

import 'Forgotpass.dart';
import 'HomeScreen.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  bool loading = false;
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _auth = FirebaseAuth.instance;

  void login(){
    setState(() {
      loading = true;
    });
    _auth.signInWithEmailAndPassword(email: _emailController.text.toString(), password: _passwordController.text.toString()).then((value){
      Util().toastMessage('Welcome!');
      Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
      setState(() {
        loading = false;
      });
    }).onError((error, stackTrace){
      debugPrint(error.toString());
      Util().toastMessage(error.toString());
      setState(() {
        loading = false;
      });
    });
  }

  String userName = "";
  String passWord = "";
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: ()async{
        SystemNavigator.pop();
        return true;
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white
        ),
        child: SafeArea(
            child: Scaffold(
                backgroundColor: Colors.transparent,
                body: SingleChildScrollView(
                  child: Column(
                    children: [
                      Center(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Column(
                            children: [
                              Container(
                                child: Container(
                                  height: 350,
                                  width: 500,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(image: AssetImage("assets/images/parents.png"))
                                  ),
                                ),
                              ),
                              Form(
                                key: _formKey,
                                child: Column(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 50),
                                          child: TextFormField(
                                            keyboardType: TextInputType.emailAddress,
                                            controller: _emailController,
                                            style: TextStyle(),
                                            decoration: InputDecoration(
                                              hintText: "Enter Username",
                                              prefixIcon: Icon(Icons.account_circle),
                                            ),
                                            onChanged: (username){
                                              setState(() {
                                                userName = username;
                                              });
                                            },
                                            onFieldSubmitted: (username){
                                              setState(() {
                                                userName = username;
                                              });
                                            },
                                            validator: (value){
                                              if(value!.isEmpty){
                                                return 'Enter Username';
                                              }
                                              return null;
                                            }
                                          ),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 50),
                                          child: TextFormField(
                                            controller: _passwordController,
                                            validator: (value){
                                              if(value!.isEmpty){
                                                return 'Enter Password';
                                              }
                                              return null;
                                            },
                                            keyboardType: TextInputType.number,
                                            obscureText: true,
                                            decoration: InputDecoration(
                                              hintText: "Enter Password",
                                              prefixIcon: Icon(Icons.keyboard_alt_outlined),
                                            ),
                                            onChanged: (password){
                                              setState(() {
                                                passWord = password;
                                              });
                                            },
                                            onFieldSubmitted: (password){
                                              setState(() {
                                                passWord = password;
                                              });
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 150),
                                child: TextButton(onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Forgotpass()));
                                }, child: Text("Forgot password ?", style: TextStyle(
                                  color: Colors.orangeAccent
                                ),)
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              InkWell(splashColor: Colors.redAccent,

                                onTap: (){
                                  if(_formKey.currentState!.validate()){
                                    login();
                                  }

                                },
                                child: Container(
                                    alignment: Alignment.center,
                                    width: 200,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.grey,
                                              blurRadius: 12,
                                              spreadRadius: 2,
                                              offset: Offset(1, 2))
                                        ],
                                        gradient: LinearGradient(
                                          colors: [
                                            // Colors.redAccent,
                                            Colors.orangeAccent,
                                            Colors.deepOrangeAccent
                                          ],
                                          end: Alignment.topCenter,
                                          begin: Alignment.bottomCenter,
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(10),
                                            topLeft: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10))),
                                    child: loading ? CircularProgressIndicator(
                                      color: Colors.white,
                                    ) : Text(
                                      "Login",
                                      style: TextStyle(
                                          fontSize: 16.5,
                                      color: Colors.white
                                      ),
                                    ),
                                  ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 100),
                                child: Row(
                                  children: [
                                    Text("Don't have account?"),
                                    TextButton(onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Signup()));
                                    }, child: Text("Sign up.",style: TextStyle(
                                        color: Colors.orangeAccent
                                    ),))
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
            )
        ),
      ),
    );
  }
  showPopup(bool flag){
    return showDialog(barrierDismissible: false,
        context: context,
        builder: (BuildContext context) => AlertDialog(
          backgroundColor: Colors.orange[300],
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
          title: Text("Login"),
          content: (flag==true)?Text("Login Successful"):Text("Login Failed. Try Again"),
          actions: <Widget>[
            ElevatedButton(
                onPressed: () {
                  if(flag==true) {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeScreen(),));
                  }
                  else{
                    Navigator.pop(context);
                  }
                },
                child: const Text("Okay",style: TextStyle(
                ),))
          ],
        )
    );
  }
}
