import 'package:flutter/material.dart';
import 'package:pocketminer/screens/twentytwo.dart';

class TwentyOne extends StatefulWidget {
  TwentyOne({Key? key}) : super(key: key);

  @override
  State<TwentyOne> createState() => _TwentyOneState();
}

class _TwentyOneState extends State<TwentyOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Color(0xff4D5DFA),
        title: Image.asset('images/splash.png', height: 45),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
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

              SizedBox(height: 30),

              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TwentyTwo()));
                },
                child: Container(
                    height: 130,
                    width: double.infinity,
                    child: Image.asset(
                      "images/picone.png",
                      fit: BoxFit.fill,
                    )),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                        height: 100.0,
                        // color: Colors.transparent,

                        decoration: new BoxDecoration(
                            color: Color.fromARGB(255, 238, 230, 230),
                            borderRadius: new BorderRadius.only(
                              topLeft: const Radius.circular(20.0),
                              topRight: const Radius.circular(20.0),
                              bottomLeft: const Radius.circular(20.0),
                              bottomRight: const Radius.circular(20.0),
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "PocketMiner005",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.indigo),
                                  ),
                                  Text(
                                    "177.05 KH/s",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 18,
                              ),
                              Container(
                                height: 22,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/linev.png",
                                  fit: BoxFit.fill,
                                ),
                              )
                            ],
                          ),
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                        height: 100.0,
                        // color: Colors.transparent,

                        decoration: new BoxDecoration(
                            color: Color.fromARGB(255, 238, 230, 230),
                            borderRadius: new BorderRadius.only(
                              topLeft: const Radius.circular(20.0),
                              topRight: const Radius.circular(20.0),
                              bottomLeft: const Radius.circular(20.0),
                              bottomRight: const Radius.circular(20.0),
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Jeffdev",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.indigo),
                                  ),
                                  Text(
                                    "177.05 KH/s",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 18,
                              ),
                              Container(
                                height: 22,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/linev.png",
                                  fit: BoxFit.fill,
                                ),
                              )
                            ],
                          ),
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                        height: 100.0,
                        // color: Colors.transparent,

                        decoration: new BoxDecoration(
                            color: Color.fromARGB(255, 238, 230, 230),
                            borderRadius: new BorderRadius.only(
                              topLeft: const Radius.circular(20.0),
                              topRight: const Radius.circular(20.0),
                              bottomLeft: const Radius.circular(20.0),
                              bottomRight: const Radius.circular(20.0),
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "AsusU20",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.indigo),
                                  ),
                                  Text(
                                    "177.05 KH/s",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 18,
                              ),
                              Container(
                                height: 22,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/linev.png",
                                  fit: BoxFit.fill,
                                ),
                              )
                            ],
                          ),
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                        height: 100.0,
                        // color: Colors.transparent,

                        decoration: new BoxDecoration(
                            color: Color.fromARGB(255, 238, 230, 230),
                            borderRadius: new BorderRadius.only(
                              topLeft: const Radius.circular(20.0),
                              topRight: const Radius.circular(20.0),
                              bottomLeft: const Radius.circular(20.0),
                              bottomRight: const Radius.circular(20.0),
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "DellU20",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.indigo),
                                  ),
                                  Text(
                                    "177.05 KH/s",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 18,
                              ),
                              Container(
                                height: 22,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/linev.png",
                                  fit: BoxFit.fill,
                                ),
                              )
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //     MaterialButton(
              // minWidth: 320,
              // height: 45,
              // shape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(22)),
              // color: Color(0xff4D5DFA),
              // onPressed: () {
              //   // Navigator.push(context,
              //   //     MaterialPageRoute(builder: (context) => Wallet()));
              // },
              // child: Text(
              //   'Download',
              //   style: TextStyle(color: Colors.white, fontSize: 18),
              // )
              // ), //Ro
            ],
          ),
        ),
      ),
    );
  }
}
