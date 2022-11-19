import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class BR extends StatefulWidget {
  const BR({Key? key}) : super(key: key);

  @override
  State<BR> createState() => _BRState();
}

class _BRState extends State<BR> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(child: 
      Scaffold(
        appBar: AppBar(
          title: Text("Birth Register"),
          centerTitle: true,
          elevation: 0,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(3, 5),
                      blurRadius: 12
                    )
                  ]
                ),
                height: 300,
                width: 500,
                child: Image(image: AssetImage("assets/images/father2.png")),
              ),
              Expanded(
                  child: SingleChildScrollView(
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey.withOpacity(0.5),
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                            ),
                            margin: EdgeInsets.all(20),
                            padding: EdgeInsets.all(10),
                            child: Text("You must register for Birth Certificate within 42 Days After Birth.",
                            style:
                            TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          GestureDetector(
                            onTap: (){
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    offset: Offset(3, 3),
                                    blurRadius: 5,
                                  )
                                ],
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(15),
                                gradient: LinearGradient(colors: [
                                  Colors.lightBlueAccent,
                                  Colors.blue,
                                ],
                                begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  stops: [0.4, 4]
                                )
                              ),
                              alignment: Alignment.center,
                              height: 50,
                              width: 100,
                              child: Text("Online Register"),
                            ),
                          )
                        ],
                      ),
                    ),
              )
              )
            ],
          ),
        ),
      )
      ),
    );
  }
}
