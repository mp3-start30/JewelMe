import 'package:flutter/material.dart';
import 'package:jewelme/button_page.dart';
import 'package:jewelme/select_glasses_page.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_unity_widget/flutter_unity_widget.dart';

class CameraGlassesPage extends StatelessWidget {
  const CameraGlassesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
              '안경',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'GMarketMedium',
              )
          ),
          leading: IconButton(
              icon: const Icon(
                  Icons.home,
                  color: Colors.black
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ButtonPage()),
                );
              }
          ),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: const Color(0xFFCCE5FF),
          child: Column(
            //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: const Color(0xFFCCE5FF),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const SelectGlassesPage()),
                        );
                      },
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                        padding: const EdgeInsets.fromLTRB(20, 5, 20, 6),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                            color: Colors.white,
                            style: BorderStyle.solid,
                            width: 3,
                          ),
                        ),
                        child: const Text(
                          '목록으로\n돌아가기',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 25,
                            fontFamily: 'GMarketMedium',
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        launch('https://www.google.com/');
                      },
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                            color: Colors.white,
                            style: BorderStyle.solid,
                            width: 3,
                          ),
                        ),
                        child: const Text(
                          '구매하기',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 25,
                            fontFamily: 'GMarketMedium',
                          ),
                        ),
                      ),
                    ),],
                ),
              ),
              SizedBox(
                  width: 400,
                  height: 480,
                  child: Image.network(
                    'https://img.sbs.co.kr/newimg/news/20171120/201115949_1280.jpg',
                    fit: BoxFit.cover,
                  )
              ),
              Container(
                width: 400,
                height: 110,
                decoration: BoxDecoration(
                  color: const Color(0xFFCCE5FF),
                  border: Border.all(
                    color: const Color(0xFFCCE5FF),
                    style: BorderStyle.solid,
                    width: 5,
                  ),
                ),
                child: Container(
                  margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget> [
                      Container(
                        width: 80,
                        height: 80,
                        padding: const EdgeInsets.all(5),
                        margin:const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Colors.black12,
                              style: BorderStyle.solid,
                              width: 3,
                            )
                        ),
                        child: Image.asset(
                          'images/1stglasses.jpg', //1st
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        padding: const EdgeInsets.all(5),
                        margin:const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Colors.black12,
                              style: BorderStyle.solid,
                              width: 3,
                            )
                        ),
                        child: Image.asset(
                          'images/2ndglasses.jpg', //2nd
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        padding: const EdgeInsets.all(5),
                        margin:const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Colors.black12,
                              style: BorderStyle.solid,
                              width: 3,
                            )
                        ),
                        child: Image.asset(
                          'images/3rdglasses.jpg', //3rd
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        padding: const EdgeInsets.all(5),
                        margin:const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Colors.black12,
                              style: BorderStyle.solid,
                              width: 3,
                            )
                        ),
                        child: Image.asset(
                          'images/4thglasses.jpg', //4th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        padding: const EdgeInsets.all(5),
                        margin:const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Colors.black12,
                              style: BorderStyle.solid,
                              width: 3,
                            )
                        ),
                        child: Image.asset(
                          'images/5thglasses.jpg', //5th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        padding: const EdgeInsets.all(5),
                        margin:const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Colors.black12,
                              style: BorderStyle.solid,
                              width: 3,
                            )
                        ),
                        child: Image.asset(
                          'images/6thglasses.jpg', //6th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        padding: const EdgeInsets.all(5),
                        margin:const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Colors.black12,
                              style: BorderStyle.solid,
                              width: 3,
                            )
                        ),
                        child: Image.asset(
                          'images/7thglasses.jpg', //7th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        padding: const EdgeInsets.all(5),
                        margin:const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Colors.black12,
                              style: BorderStyle.solid,
                              width: 3,
                            )
                        ),
                        child: Image.asset(
                          'images/8thglasses.jpg', //8th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        padding: const EdgeInsets.all(5),
                        margin:const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Colors.black12,
                              style: BorderStyle.solid,
                              width: 3,
                            )
                        ),
                        child: Image.asset(
                          'images/9thglasses.jpg', //9th
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],),
        )
    );
  }
}
