import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vegin/page/mainpage/main_page.dart';

class LifeItem extends StatelessWidget {
  const LifeItem({super.key});

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
                            launch('https://toun28.com/renew/product/23');
                          },
                          child: Image.asset(
                            'assets/item1.png',
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
                            launch('https://smartstore.naver.com/4starlings/products/9670125633');
                          },
                          child: Image.asset(
                            'assets/item2.png',
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
                      "톤 28 샴푸바 21",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 40),
                    child: Text(
                      "포스타링스 천연컨디셔너",
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
                      "10,000원",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 139),
                    child: Text(
                      "22,000원",
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
                            launch('https://www.simplyo.com/goods/goods_view.php?goodsNo=1000000314');
                          },
                          child: Image.asset(
                            'assets/item3.png',
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
                            launch('https://smartstore.naver.com/god-sungby/products/9058470479');
                          },
                          child: Image.asset(
                            'assets/item4.png',
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
                      "심플리오 제로웨이스트\n샴푸바",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 45),
                    child: Text(
                      "갓성비 1종 주방세제 1L\n2개 청귤향",
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
                      "15,000원",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 137),
                    child: Text(
                      "25,900원",
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
                            launch('https://www.neogift.kr/goods/goods_view.php?goodsNo=23012');
                          },
                          child: Image.asset(
                            'assets/item5.png',
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
                            launch('https://www.pest7mall.com/product/detail.html?product_no=111&cate_no=82&display_group=1');
                          },
                          child: Image.asset(
                            'assets/item6.png',
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
                      "모두애 대나무 칫솔\n(제로 웨이스트)",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 45),
                    child: Text(
                      "페스트세븐 천연수세미",
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
                      "420원",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 140),
                    child: Text(
                      "3,500원",
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
