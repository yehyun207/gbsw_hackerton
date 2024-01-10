import'package:flutter/material.dart';
import'package:vegin/page/mainpage/main_page.dart';


class HomeWidget extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomeWidget> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 150, left: 30),
              child: Row(
                children: [
                  const Text(
                    'Welcome',
                    style: TextStyle(
                      fontSize: 64,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255,98,165,108),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    'assets/leaf.png',
                    width: 50,
                    height: 50,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 60, bottom: 10),
              child: const Row(
                children: [
                  Text(
                    "당신을 위한 비건제품 서비스",
                    style: TextStyle(
                      color: Color.fromARGB(255, 149,190,158),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 400,
            ),
            Container(
              padding: EdgeInsets.all(20),
              child:
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255,57,130,73),
                    surfaceTintColor: Color.fromARGB(255,57,130,73),
                    foregroundColor: Colors.white,
                    minimumSize: Size(320, 70)
                ),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomePage(),
                  ),
                ),
                child: const Text(
                  "LET'S GET START!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
