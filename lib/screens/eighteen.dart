import 'package:flutter/material.dart';
import 'package:pocketminer/screens/ninteen.dart';

class Eighteen extends StatefulWidget {
  Eighteen({Key? key}) : super(key: key);

  @override
  State<Eighteen> createState() => _EighteenState();
}

class _EighteenState extends State<Eighteen> {
  bool valuethree = false;
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
              height: 25,
            ),
            Center(
                child: Text(
              'Monero Wallet Setup',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 75),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'The WalletID Entered is invalid',
                        style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextField(
                    onChanged: (value) {
                      //Do something with the user input.
                    },
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xffEDEFFF),
                      hintText: 'WalletID',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(32.0)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.lightBlueAccent, width: 1.0),
                        borderRadius: BorderRadius.all(Radius.circular(32.0)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.lightBlueAccent, width: 2.0),
                        borderRadius: BorderRadius.all(Radius.circular(32.0)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Please Re-enter valid WalletID',
                        style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextField(
                    onChanged: (value) {
                      //Do something with the user input.
                    },
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xffEDEFFF),
                      hintText: 'New WalletID',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(32.0)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.lightBlueAccent, width: 1.0),
                        borderRadius: BorderRadius.all(Radius.circular(32.0)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.lightBlueAccent, width: 2.0),
                        borderRadius: BorderRadius.all(Radius.circular(32.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(width: 12),
                Checkbox(
                  value: this.valuethree,
                  onChanged: (bool? valuethree) {
                    setState(() {
                      this.valuethree = valuethree!;
                    });
                  },
                ),
                Text(
                  'Show WalletID',
                  style: TextStyle(fontSize: 17.0, color: Colors.grey),
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Center(
                child: Text(
              'Having Trouble with Your WalletID?',
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(
              height: 5,
            ),
            Center(
                child: Text(
              'Get another one here',
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 16,
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
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Ninteen()));
                },
                child: Text(
                  'Get a WalletID',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )),
            SizedBox(height: 75),
            Container(
              child: Image.asset('images/min.png'),
            ),
          ],
        ),
      ),
    );
  }
}
