import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vegin/page/mainpage/main_page.dart';

class BeautyPage extends StatelessWidget {
  const BeautyPage({super.key});

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
                            launch('https://deardahlia.kr/product/%EB%B8%94%EB%A3%A8%EB%B0%8D-%EC%97%90%EB%94%94%EC%85%98-%EC%83%88%ED%8B%B4-%EA%B8%80%EB%A1%9C%EC%9A%B0-%EB%A6%BD-%EC%8A%A4%ED%85%8C%EC%9D%B8/590/category/45/display/1/#');
                          },
                          child: Image.asset(
                            'assets/beauty1.png',
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
                            launch('https://deardahlia.kr/product/%EB%B8%94%EB%A3%A8%EB%B0%8D-%EC%97%90%EB%94%94%EC%85%98-%ED%8E%98%ED%83%88-%ED%84%B0%EC%B9%98-%ED%94%8C%EB%9F%BC%ED%95%91-%EB%A6%BD-%EB%B2%A8%EB%A3%A8%EC%96%B4/403/category/45/display/1/?listName=%EC%83%81%ED%92%88_LIP');
                          },
                          child: Image.asset(
                            'assets/beauty2.png',
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
                      "블루밍 에디션 새틴 글로우\n립 스테인",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 35),
                    child: Text(
                      "블루밍 에디 페탈 터치\n플럼 립 벨루어",
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
                      "26,000원",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 115),
                    child: Text(
                      "24,000원",
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
                            launch('https://amusemakeup.com/product/%EB%8D%B0%EC%9D%B4%EC%A7%80-%EC%97%90%EB%94%94%EC%85%98-%EC%95%84%EC%9D%B4-%EC%BB%AC%EB%9F%AC-%ED%8C%94%EB%A0%88%ED%8A%B8-03-%EB%8D%B0%EC%9D%B4%EC%A7%80/374/category/46/display/1/');
                          },
                          child: Image.asset(
                            'assets/beauty3.png',
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
                            launch('https://amusemakeup.com/product/%EB%93%80-%ED%8C%8C%EC%9B%8C-%EB%B9%84%EA%B1%B4-%EC%BF%A0%EC%85%98/315/category/1/display/9/');
                          },
                          child: Image.asset(
                            'assets/beauty4.png',
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
                      "[데이지 에디션] 아이\n컬 팔레트",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 65),
                    child: Text(
                      "듀 파워 비건 쿠션",
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
                      "34,000원",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 118),
                    child: Text(
                      "34,000원",
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
                            launch('https://brand.naver.com/onething/products/4976351070?n_media=27758&n_query=%EB%B9%84%EA%B1%B4%ED%99%94%EC%9E%A5%ED%92%88&n_rank=1&n_ad_group=grp-a001-02-000000033039940&n_ad=nad-a001-02-000000244605381&n_campaign_type=2&n_mall_id=ncp_1nqhxw_01&n_mall_pid=4976351070&n_ad_group_type=2&n_match=3');
                          },
                          child: Image.asset(
                            'assets/beauty5.png',
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
                            launch('https://brand.naver.com/onething/products/9013028262');
                          },
                          child: Image.asset(
                            'assets/beauty6.png',
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
                      "원씽 유기농 녹차 추출물\n토너",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 35),
                    child: Text(
                      "원씽 시카 필링 토너 패드",
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
                      "16,000원",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 133),
                    child: Text(
                      "27,000원",
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
