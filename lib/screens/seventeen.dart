import 'package:flutter/material.dart';
import 'package:pocketminer/screens/eighteen.dart';

class Seventeen extends StatefulWidget {
  Seventeen({Key? key}) : super(key: key);

  @override
  State<Seventeen> createState() => _SeventeenState();
}

class _SeventeenState extends State<Seventeen> {
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
                      MaterialPageRoute(builder: (context) => Eighteen()));
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
              'Invalid Wallet ID',
              style: TextStyle(
                  color: Colors.red, fontSize: 22, fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 230),
            Container(
              child: Image.asset('images/min.png'),
            ),
          ],
        ),
      ),
    );
  }
}
