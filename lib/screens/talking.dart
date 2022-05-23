import 'package:flutter/material.dart';
import 'package:pocketminer/screens/nowifi.dart';

class Talking extends StatefulWidget {
  Talking({Key? key}) : super(key: key);

  @override
  State<Talking> createState() => _TalkingState();
}

class _TalkingState extends State<Talking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: false,
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Color(0xff4D5DFA),
        title: Image.asset(
          'images/splash.png',
          height: 45,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 75,
            ),
            Container(
              height: 280,
              child: Image.asset(
                'images/wifi.PNG',
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(height: 35),
            Center(
                child: Text(
              'Talking to',
              style: TextStyle(
                  color: Color(0xff4D5DFA),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 10),
            Center(
                child: Text(
              'PocketMiner',
              style: TextStyle(
                  color: Color(0xff4D5DFA),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => NoWifi()));
              },
              child: Center(
                  child: Text(
                'Please wait a second!',
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              )),
            ),
            SizedBox(height: 120),
            Container(
              child: Image.asset('images/min.png'),
            )
          ],
        ),
      ),
    );
  }
}
