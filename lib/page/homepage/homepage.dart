import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Row(
              children: [
                Text(
                  "HomePage",
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
