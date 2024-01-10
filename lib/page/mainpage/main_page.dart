import 'package:flutter/material.dart';
import 'package:vegin/page/homecontent/homecontent.dart';
import 'package:vegin/page/personpage/person_page.dart';
import 'package:vegin/page/purchasepage/purchas_page.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  List<Widget> _pageList = [
    HomeContent(),
    PurchaseWidget(),
    PersonWidget(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageList[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items:  <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset('assets/home.png', width: 24, height: 24, color: Color.fromARGB(255,5,155,38)),
            label: "홈"
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/globe.png', width: 24, height: 24, color: Color.fromARGB(255,5,155,38)),
            label: "공동구매"
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/person.png', width: 24, height: 24, color: Color.fromARGB(255,5,155,38)),
            label: "마이페이지",
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(255,5,155,38),
        onTap: _onItemTapped,
      ),
    );
  }
}





