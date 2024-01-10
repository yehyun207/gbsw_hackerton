import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vegin/page/beautypage/beautypage.dart';
import 'package:vegin/page/clothpage/clothpage.dart';
import 'package:vegin/page/lifeitem/lifeitem.dart';
import 'package:vegin/page/foodpage/foodpage.dart';

class HomeContent extends StatefulWidget {
  @override
  _HomeContentState createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  List imageList = [
    {"id":1, "image_path": 'assets/img1.png'},
    {"id":2, "image_path": 'assets/img2.png'},
    {"id":3, "image_path": 'assets/img3.png'},
  ];
  final CarouselController carouselController = CarouselController();
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Padding(
                padding: EdgeInsets.only(left: 40, right: 40, bottom: 40, top: 20),
                child: Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          "현재 가장뜨고 있는 제품!",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Color.fromARGB(255,0,91,20),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                        height: 30
                    ),
                    Stack(
                      children: [
                        InkWell(
                          onTap: () {
                            print(currentIndex);
                          },
                          child: CarouselSlider(
                            items: imageList
                                .map(
                                  (item) => Image.asset(
                                item['image_path'],
                                fit: BoxFit.cover,
                                width: double.infinity,
                              ),
                            )
                                .toList(),
                            carouselController: carouselController,
                            options: CarouselOptions(
                              scrollPhysics: const BouncingScrollPhysics(),
                              autoPlay: true,
                              aspectRatio: 2,
                              viewportFraction: 1,
                              onPageChanged: (index, reason){
                                setState(() {
                                  currentIndex = index;
                                });
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "카테고리",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Color.fromARGB(255,0,91,20),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  child: Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ClothPage()),
                          );
                        },
                        child: Image.asset(
                          'assets/cloth.png',
                          width: 80,
                          height: 100,
                        ),
                      ),
                      Text(
                          "       의류"
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.grey.withOpacity(0.5),
                      width: 0.5,
                    ),
                  ),
                ),
                Container(
                  child: Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context)=> BeautyPage()),
                          );
                        },
                        child: Image.asset(
                          'assets/beauty.png',
                          width: 80,
                          height: 100,
                        ),
                      ),
                      Text(
                          "       뷰티"
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.grey.withOpacity(0.5),
                      width: 0.5,
                    ),
                  ),
                ),
                Container(
                  child: Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context)=>LifeItem()),
                          );
                        },
                        child: Image.asset(
                          'assets/lifeitem.png',
                          width: 80,
                          height: 100,
                        ),
                      ),
                      Text(
                          "   생활용품"
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.grey.withOpacity(0.5),
                      width: 0.5,
                    ),
                  ),
                ),
                Container(
                  child: Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => FoodPage()),
                          );
                        },
                        child: Image.asset(
                          'assets/food.png',
                          width: 80,
                          height: 100,
                        ),
                      ),
                      Text(
                          "       음식"
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.grey.withOpacity(0.5),
                      width: 0.5,
                    ),
                  ),
                ),
                SizedBox(
                    width: 5
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 30, right: 30, bottom: 30, top: 20),
              child: Text(
                "yehyun님을 위한 추천 상품",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Color.fromARGB(255,0,91,20),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 5),
                  child: Stack(
                    children: [
                      GestureDetector(
                        onTap: () {
                          launch('https://www.neogift.kr/goods/goods_view.php?goodsNo=23012');
                        },
                        child: Image.asset(
                          'assets/homecontent1.png',
                          width: 200,
                          height: 170,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  child: Stack(
                    children: [
                      GestureDetector(
                        onTap: () {
                          launch('https://brand.naver.com/mastina/products/6791065573');
                        },
                        child: Image.asset(
                          'assets/homecontent2.png',
                          width: 200,
                          height: 170,
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
                  padding: EdgeInsets.only(left: 35),
                  child: Text(
                    "Neokit",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Text(
                    "Mastina",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 35),
                  child: Text(
                    "모두의 대나무 칫솔",
                    style: TextStyle(
                      fontSize: 14
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 25),
                  child: Text(
                    "메스티나 릴리프 모이스처\n바디워시500ml",
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}