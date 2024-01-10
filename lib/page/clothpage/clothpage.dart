import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vegin/page/mainpage/main_page.dart';

class ClothPage extends StatelessWidget {
  const ClothPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Image.asset(
            'assets/back.png',
            width: 30,
            height: 30,
            color: Color.fromARGB(255,0,91,20),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          },
        ),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 15),
                    child: Stack(
                      children: [
                        GestureDetector(
                          onTap: () {
                            launch('https://www.lemouton.co.kr/product/detail.html?product_no=218&cate_no=113&display_group=1');
                          },
                          child: Image.asset(
                            'assets/cloth1.png',
                            width: 180,
                            height: 180,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 15, top: 15),
                    child: Stack(
                      children: [
                        GestureDetector(
                          onTap: () {
                            launch('https://kaneitei.com/product/dip-slim-wallet-white-upcycled/92/category/52/display/1/');
                          },
                          child: Image.asset(
                            'assets/cloth2.png',
                            width: 180,
                            height: 180,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "르무통 코치 발 편한 메리\n노울 겨울 패딩 뮬 신발",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 35),
                    child: Text(
                      "DIP SLIM WALLET\n(WHITE) UPCYCLED",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "99,900원",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 115),
                    child: Text(
                      "89,000원",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 15),
                    child: Stack(
                      children: [
                        GestureDetector(
                          onTap: () {
                            launch('https://vegantigerkorea.com/product/detail.html?product_no=1028&cate_no=99&display_group=1');
                          },
                          child: Image.asset(
                            'assets/cloth3.png',
                            width: 180,
                            height: 180,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 15, top: 15),
                    child: Stack(
                      children: [
                        GestureDetector(
                          onTap: () {
                            launch('https://pleatsmama.com/shop-minicanoe/?idx=370');
                          },
                          child: Image.asset(
                            'assets/cloth4.png',
                            width: 180,
                            height: 180,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "비건타이 코튼 셔츠\n미니 원피스 민트",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 115),
                    child: Text(
                      "미니카누백",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "308,000원",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 118),
                    child: Text(
                      "107,000원",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 15),
                    child: Stack(
                      children: [
                        GestureDetector(
                          onTap: () {
                            launch('https://www.netpx.co.kr/app/product/detail/140432/0');
                          },
                          child: Image.asset(
                            'assets/cloth5.png',
                            width: 180,
                            height: 180,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 15, top: 15),
                    child: Stack(
                      children: [
                        GestureDetector(
                          onTap: () {
                            launch('https://pleatsmama.com/shop-bowbag/?idx=330');
                          },
                          child: Image.asset(
                            'assets/cloth6.png',
                            width: 180,
                            height: 180,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "콤마나인 73후드티",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 148),
                    child: Text(
                      "보우백",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "27,000원",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 133),
                    child: Text(
                      "56,000원",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
