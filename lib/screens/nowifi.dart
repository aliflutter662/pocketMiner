import 'package:flutter/material.dart';
import 'package:pocketminer/screens/ssid.dart';

class NoWifi extends StatefulWidget {
  NoWifi({Key? key}) : super(key: key);

  @override
  State<NoWifi> createState() => _NoWifiState();
}

class _NoWifiState extends State<NoWifi> {
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
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SSID()));
              },
              child: Container(
                height: 280,
                child: Image.asset(
                  'images/nowifi.PNG',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 35),
            Center(
                child: Text(
              'Connection Failed!',
              style: TextStyle(
                  color: Colors.red, fontSize: 22, fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 170),
            Container(
              child: Image.asset('images/min.png'),
            )
          ],
        ),
      ),
    );
  }
}
