import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class TwentyTwo extends StatefulWidget {
  const TwentyTwo({Key? key}) : super(key: key);

  @override
  State<TwentyTwo> createState() => _TwentyTwoState();
}

class _TwentyTwoState extends State<TwentyTwo> {
  bool status1 = false;
  bool status2 = true;
  bool status3 = false;
  bool status4 = false;
  bool status5 = false;
  bool status6 = true;
  bool status7 = true;
  bool status8 = false;
  bool isSwitchOn = false;

  Color _textColor = Colors.black;
  Color _appBarColor = Color.fromRGBO(36, 41, 46, 1);
  Color _scaffoldBgcolor = Colors.white;
  bool isSwitched = true;
  late double height;
  late double width;
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
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Devices",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),

                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                          height: 120.0,
                          // color: Colors.transparent,

                          decoration: new BoxDecoration(
                              color: Color(0xffF6F4F4),
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
                                      "Groups",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.indigo),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        FlutterSwitch(
                                          width: 65,
                                          height: 30,
                                          showOnOff: true,
                                          activeColor: Colors.white,
                                          activeTextColor: Colors.indigo,
                                          inactiveTextColor: Colors.white,
                                          toggleColor: Colors.indigo,
                                          value: status3,
                                          onToggle: (val) {
                                            setState(() {
                                              status3 = val;
                                            });
                                          },
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                //  SizedBox(height: 6,),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.radio_button_checked_outlined,
                                      color: Colors.blue,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "Kids",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.radio_button_off_rounded,
                                      color: Colors.blue,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "Mom & Dad",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Text(
                            "PocketMiner Devices",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                          height: 140.0,
                          // color: Colors.transparent,

                          decoration: new BoxDecoration(
                              color: Color(0xffF6F4F4),
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
                                ListTile(
                                  leading: Icon(
                                    Icons.radio_button_checked_outlined,
                                    color: Colors.blue,
                                  ),
                                  title: Text(
                                    "Jeff’s PocketMiner",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  ),
                                  trailing: Container(
                                    height: 60,
                                    width: 70,
                                    child: FlutterSwitch(
                                      width: 65,
                                      height: 30,
                                      showOnOff: true,
                                      activeColor: Colors.white,
                                      activeTextColor: Colors.indigo,
                                      inactiveTextColor: Colors.white,
                                      toggleColor: Colors.indigo,
                                      value: status6,
                                      onToggle: (val) {
                                        setState(() {
                                          status6 = val;
                                        });
                                      },
                                    ),
                                  ),
                                ),
                                ListTile(
                                  leading: Icon(
                                    Icons.radio_button_checked_outlined,
                                    color: Colors.blue,
                                  ),
                                  title: Text(
                                    "LB’s Room",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  ),
                                  trailing: Container(
                                    height: 60,
                                    width: 70,
                                    child: FlutterSwitch(
                                      width: 65,
                                      height: 30,
                                      showOnOff: true,
                                      activeColor: Colors.white,
                                      activeTextColor: Colors.indigo,
                                      inactiveTextColor: Colors.white,
                                      toggleColor: Colors.indigo,
                                      value: status7,
                                      onToggle: (val) {
                                        setState(() {
                                          status7 = val;
                                        });
                                      },
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
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
      ),
    );
  }
}
