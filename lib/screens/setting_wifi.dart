import 'package:flutter/material.dart';
import 'package:pocketminer/screens/okwifi.dart';

class SettingWifi extends StatefulWidget {
  SettingWifi({Key? key}) : super(key: key);

  @override
  State<SettingWifi> createState() => _SettingWifiState();
}

class _SettingWifiState extends State<SettingWifi> {
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
                    context, MaterialPageRoute(builder: (context) => OkWifi()));
              },
              child: Container(
                height: 280,
                child: Image.asset(
                  'images/settingwifi.PNG',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 35),
            Center(
                child: Text(
              'Setting up WiFi...',
              style: TextStyle(
                  color: Color(0xff4D5DFA),
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
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
