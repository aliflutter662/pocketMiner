import 'package:flutter/material.dart';
import 'package:pocketminer/screens/wifi.dart';

class AccountActivated extends StatefulWidget {
  AccountActivated({Key? key}) : super(key: key);

  @override
  State<AccountActivated> createState() => _AccountActivatedState();
}

class _AccountActivatedState extends State<AccountActivated> {
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
              height: 95,
            ),
            Container(
              height: 250,
              child: Image.asset(
                'images/done.PNG',
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(height: 35),
            Center(
                child: Text(
              'Pocket Miner',
              style: TextStyle(
                  color: Color(0xff4D5DFA),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 10),
            Center(
                child: Text(
              'Account Activated',
              style: TextStyle(
                  color: Color(0xff4D5DFA),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 55),
            MaterialButton(
                minWidth: 320,
                height: 45,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22)),
                color: Color(0xff4D5DFA),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Wifi()));
                },
                child: Text(
                  'Continue',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )),
            SizedBox(height: 75),
            Container(
              child: Image.asset('images/min.png'),
            )
          ],
        ),
      ),
    );
  }
}
