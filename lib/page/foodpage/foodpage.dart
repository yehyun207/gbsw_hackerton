import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vegin/page/mainpage/main_page.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});

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
                            launch('https://shopping.naver.com/window-products/necessity/9605030414?NaPm=ct%3Dlr85txqw%7Cci%3Dshoppingwindow%7Ctr%3Dnct%7Chk%3D287e253ea70f6a54d8945776fd0d147f55ff6b4a%7Ctrx%3D');
                          },
                          child: Image.asset(
                            'assets/food1.png',
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
                            launch('https://brand.naver.com/eatsbetter/products/9199533758');
                          },
                          child: Image.asset(
                            'assets/food2.png',
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
                      "굽네 비건만두",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 58),
                    child: Text(
                      "비건 건강한 과자 간식",
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
                      "30,500원",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 145),
                    child: Text(
                      "3,000원",
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
                            launch('https://shop.pulmuone.co.kr/shop/goodsView?goods=37084&PageCd=P_PC_SerKwd&ContentCd=%EB%B9%84%EA%B1%B4');
                          },
                          child: Image.asset(
                            'assets/food3.png',
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
                            launch('https://smartstore.naver.com/jungro_jeg/products/9137680245?');
                          },
                          child: Image.asset(
                            'assets/food4.png',
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
                      "식물성지구식단 코코\n젤라또 초코",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 135),
                    child: Text(
                      "비건김밥",
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
                      "3,980원",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 140),
                    child: Text(
                      "4,000원",
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
                            launch('https://smartstore.naver.com/eat_wemeet/products/6009642237?');
                          },
                          child: Image.asset(
                            'assets/food5.png',
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
                            launch('https://smartstore.naver.com/vegeplan/products/9215629839?');
                          },
                          child: Image.asset(
                            'assets/food6.png',
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
                      "위미트 프라이드 버섯\n통살 비건치킨",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 55),
                    child: Text(
                      "비건도시락 갈릭카레\n라이스 콩불구이",
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
                    padding: EdgeInsets.only(left: 18),
                    child: Text(
                      "8,800원",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 135),
                    child: Text(
                      "5,000원",
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
