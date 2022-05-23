import 'package:flutter/material.dart';
import 'package:pocketminer/screens/twenty.dart';

class Ninteen extends StatefulWidget {
  Ninteen({Key? key}) : super(key: key);

  @override
  State<Ninteen> createState() => _NinteenState();
}

class _NinteenState extends State<Ninteen> {
  bool value = false;
  bool valueone = false;
  bool valuetwo = false;
  bool valuethree = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Color(0xff4D5DFA),
        title: Image.asset('images/splash.png', height: 45),
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Generate Monero WalletID",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(height: 30),

            Container(
                height: 170,
                width: 350,
                child: Image.asset(
                  "images/rec.png",
                  fit: BoxFit.fill,
                )),
            // SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(22.0),
              child: Column(
                children: [
                  Row(
                    children: <Widget>[
                      Checkbox(
                        value: this.value,
                        onChanged: (bool? value) {
                          setState(() {
                            this.value = value!;
                          });
                        },
                      ),
                      SizedBox(width: 6), //SizedBox
                      /* Checkbox Widget */

                      Text(
                        'Monero WalletID ',
                        style: TextStyle(fontSize: 17.0),
                      ),
                    ], //<Widget>[]
                  ), //Row
                  Row(
                    children: <Widget>[
                      Checkbox(
                        value: this.valueone,
                        onChanged: (bool? valueone) {
                          setState(() {
                            this.valueone = valueone!;
                          });
                        },
                      ),
                      SizedBox(width: 6), //SizedBox
                      /* Checkbox Widget */

                      Text(
                        'Symbol ',
                        style: TextStyle(fontSize: 17.0),
                      ),
                    ], //<Widget>[]
                  ), //Row
                  Row(
                    children: <Widget>[
                      Checkbox(
                        value: this.valuetwo,
                        onChanged: (bool? valuetwo) {
                          setState(() {
                            this.valuetwo = valuetwo!;
                          });
                        },
                      ),
                      SizedBox(width: 6), //SizedBox
                      /* Checkbox Widget */

                      Text(
                        'Recrate Phrase',
                        style: TextStyle(fontSize: 17.0),
                      ),
                    ], //<Widget>[]
                  ), //Ro
                  Row(
                    children: <Widget>[
                      Checkbox(
                        value: this.valuethree,
                        onChanged: (bool? valuethree) {
                          setState(() {
                            this.valuethree = valuethree!;
                          });
                        },
                      ),
                      SizedBox(width: 6), //SizedBox
                      /* Checkbox Widget */

                      Text(
                        'Other Meta Data',
                        style: TextStyle(fontSize: 17.0),
                      ),
                    ], //<Widget>[]
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            MaterialButton(
                minWidth: 320,
                height: 45,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22)),
                color: Color(0xff4D5DFA),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Twenty()));
                },
                child: Text(
                  'Download',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )), //Ro
          ],
        ),
      ),
    );
  }
}
