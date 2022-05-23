import 'package:flutter/material.dart';
import 'package:pocketminer/screens/welcome.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Stack(
        overflow: Overflow.visible,
        children: [
          Container(
            height: 500,
            width: 500,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/m.jpeg'),
                    fit: BoxFit.fill,
                    colorFilter: ColorFilter.mode(
                        Colors.white.withOpacity(0.3), BlendMode.modulate))),
          ),
          // Container(
          //   height: 490,
          //   width: double.infinity,
          //   child: Image.asset(
          //     'images/m.jpeg',
          //     fit: BoxFit.fill,
          //   ),
          // ),
          Positioned(
              top: 180,
              left: 0,
              right: 0,
              child: Center(
                child: Image.asset(
                  'images/splash.png',
                ),
              )),

          Column(children: [
            SizedBox(
              height: 550,
            ),
            Center(
              child: MaterialButton(
                  minWidth: 320,
                  height: 40,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  color: Color(0xff4D5DFA),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Welcome()));
                  },
                  child: Text(
                    'New User',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            Center(
              child: MaterialButton(
                minWidth: 320,
                height: 40,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                color: Color(0xff4D5DFA),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Welcome()));
                },
                child: Text(
                  'Log in',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ]),
          Positioned(
              top: 634,
              left: 35,
              right: 35,
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(color: Colors.black87),
                  ))),
          Positioned(
              top: 700,
              left: 35,
              right: 35,
              child: Image.asset('images/min.png'))
        ],
      ),
    ));
  }
}
