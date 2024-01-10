import 'package:flutter/material.dart';

class PersonWidget extends StatefulWidget {

  @override
  _PersonState createState() => _PersonState();
}

class _PersonState extends State<PersonWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Row(
              children: [
                SizedBox(
                  height: 28,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40, top: 40, bottom: 40),
                  child: Image.asset(
                    'assets/person.png',
                    width: 50,
                    height: 50,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                    "yehyun님!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),
                ),
              ],
            ),
            Container(
              child: Image.asset(
                'assets/mypage.png'
              ),
            )
          ],
        ),
      ),
    );
  }
}
