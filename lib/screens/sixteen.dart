import 'package:flutter/material.dart';
import 'package:pocketminer/screens/seventeen.dart';

class Sixteen extends StatefulWidget {
  Sixteen({Key? key}) : super(key: key);

  @override
  State<Sixteen> createState() => _SixteenState();
}

class _SixteenState extends State<Sixteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: false,
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Color(0xff4D5DFA),
        title: Image.asset('images/splash.png', height: 45),
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
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Seventeen()));
                },
                child: Container(
                  // height: 280,
                  child: Image.asset(
                    'images/rec.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            SizedBox(height: 75),
            Center(
                child: Text(
              'Start Pocket Mining',
              style: TextStyle(
                  color: Color(0xff4D5DFA),
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            )),
            Center(
                child: Text(
              'Process..',
              style: TextStyle(
                  color: Color(0xff4D5DFA),
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 10),
            Center(
                child: Text(
              'PocketMiner Name',
              style:
                  TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 180),
            Container(
              child: Image.asset('images/min.png'),
            ),
          ],
        ),
      ),
    );
  }
}
