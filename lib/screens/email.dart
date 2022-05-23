import 'package:flutter/material.dart';
import 'package:pocketminer/screens/account_activated.dart';

class EmailPage extends StatefulWidget {
  EmailPage({Key? key}) : super(key: key);

  @override
  State<EmailPage> createState() => _EmailPageState();
}

class _EmailPageState extends State<EmailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              child: Image.asset('images/email.png'),
            ),
            SizedBox(height: 35),
            Center(
                child: Text(
              'Email Sent to:',
              style: TextStyle(
                  color: Color(0xff4D5DFA),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 15),
            Center(
                child: Text(
              'emailaddress@email.com',
              style: TextStyle(),
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
                      context,
                      MaterialPageRoute(
                          builder: (context) => AccountActivated()));
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
