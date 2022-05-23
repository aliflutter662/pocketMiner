import 'package:flutter/material.dart';
import 'package:pocketminer/screens/freewifi.dart';

class ConnectionFailed extends StatefulWidget {
  ConnectionFailed({Key? key}) : super(key: key);

  @override
  State<ConnectionFailed> createState() => _ConnectionFailedState();
}

class _ConnectionFailedState extends State<ConnectionFailed> {
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
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //         builder: (context) => ConnectionFailed()));
              },
              child: Container(
                height: 280,
                child: Image.asset(
                  'images/faildwifi.PNG',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 25),
            Center(
                child: Text(
              'Connection Failed!',
              style: TextStyle(
                  color: Colors.red, fontSize: 22, fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 25),
            MaterialButton(
                minWidth: 320,
                height: 45,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22)),
                color: Color(0xff4D5DFA),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FreeWifi()));
                },
                child: Text(
                  'Fix Problem',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )),
            SizedBox(height: 110),
            Container(
              child: Image.asset('images/min.png'),
            ),
          ],
        ),
      ),
    );
  }
}
