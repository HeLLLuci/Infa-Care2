import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:infa_care/HomeScreen.dart';

import 'login.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Infa-Care',
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: const MyHomePage(title: 'Infa-Care'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void isLogin(BuildContext context){

    final auth = FirebaseAuth.instance;
    final user = auth.currentUser;


    if(user != null){
      Timer(const Duration(seconds: 3),
      ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen())));
    }
    else{
      Timer(const Duration(seconds: 3),
              ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>Login())));
    }
  }
  @override
  Widget build(BuildContext context) {
    return Login();
  }
}
