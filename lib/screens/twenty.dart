import 'package:flutter/material.dart';
import 'package:pocketminer/screens/twentyone.dart';

class Twenty extends StatefulWidget {
  Twenty({Key? key}) : super(key: key);

  @override
  State<Twenty> createState() => _TwentyState();
}

class _TwentyState extends State<Twenty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Color(0xff4D5DFA),
          title: Image.asset('images/splash.png', height: 45),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "PocketMiner Dashboard",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Setup Successful",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff4BE204)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Text(
                            "PocketMiner results will apear 15 minutes after intial setup is complete",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                  child: Image.asset(
                "images/tim.PNG",
                fit: BoxFit.fill,
              )),
              SizedBox(height: 20),
              SizedBox(
                height: 10,
              ),
              MaterialButton(
                  minWidth: 320,
                  height: 45,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(22)),
                  color: Color(0xff4D5DFA),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TwentyOne()));
                  },
                  child: Text(
                    'Learn More',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )),
              SizedBox(height: 75),
              Container(
                child: Image.asset('images/min.png'),
              ),
            ],
          ),
        ));
  }
}
