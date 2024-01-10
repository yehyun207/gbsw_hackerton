import 'package:flutter/material.dart';

class PurchaseWidget extends StatefulWidget {
  @override
  _PurchaseState createState() => _PurchaseState();
}

class _PurchaseState extends State<PurchaseWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20, left: 50),
              child: Text(
                "공동구매 할 제품!",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Image.asset(
                  'assets/purchase.png',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}