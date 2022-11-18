import 'dart:async';
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:infa_care/login.dart';

class SplashServices{
  void isLogin(BuildContext context){
    Timer.periodic(const Duration(seconds: 3), (timer){
      Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
    });
  }
}