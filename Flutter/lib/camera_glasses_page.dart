import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:jewelme/button_page.dart';
import 'package:jewelme/select_glasses_page.dart';
import 'package:url_launcher/url_launcher.dart';

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
        body: Stack(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: double.infinity,
              color: const Color(0xFFCCE5FF),
              child: Column(
                //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: const Color(0xFFCCE5FF),
                    margin: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ButtonTheme(
                            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                            minWidth: 100,
                            height:30,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            child: RaisedButton(
                              elevation: 10,
                              onPressed: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const SelectGlassesPage()),
                                );
                              },
                              color: Colors.white,
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
                            )
                        ),
                        ButtonTheme(
                            padding: const EdgeInsets.fromLTRB(20, 25, 20, 25),
                            minWidth: 100,
                            height:30,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            child: RaisedButton(
                              elevation: 10,
                              onPressed: () {
                                launch('https://www.google.com/');
                              },
                              color: Colors.white,
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
                            )
                        ),],
                    ),
                  ),
                  Expanded(
                    child: Image.network(
                      'https://img.sbs.co.kr/newimg/news/20171120/201115949_1280.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: 400,
                    height: 100,
                    decoration: BoxDecoration(
                      color: const Color(0xFFCCE5FF),
                      border: Border.all(
                        color: const Color(0xFFCCE5FF),
                        style: BorderStyle.solid,
                        width: 5,
                      ),
                    ),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget> [
                        Container(
                          margin:const EdgeInsets.fromLTRB(0, 0, 10, 10),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(100),
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(5),
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
                          ),
                        ),
                        Container(
                          margin:const EdgeInsets.fromLTRB(0, 0, 10, 10),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(100),
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(5),
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
                          ),
                        ),
                        Container(
                          margin:const EdgeInsets.fromLTRB(0, 0, 10, 10),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(100),
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(5),
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
                          ),
                        ),
                        Container(
                          margin:const EdgeInsets.fromLTRB(0, 0, 10, 10),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(100),
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(5),
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
                          ),
                        ),
                        Container(
                          margin:const EdgeInsets.fromLTRB(0, 0, 10, 10),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(100),
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(5),
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
                          ),
                        ),
                        Container(
                          margin:const EdgeInsets.fromLTRB(0, 0, 10, 10),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(100),
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(5),
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
                          ),
                        ),
                        Container(
                          margin:const EdgeInsets.fromLTRB(0, 0, 10, 10),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(100),
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(5),
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
                          ),
                        ),
                        Container(
                          margin:const EdgeInsets.fromLTRB(0, 0, 10, 10),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(100),
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(5),
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
                          ),
                        ),
                        Container(
                          margin:const EdgeInsets.fromLTRB(0, 0, 10, 10),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(100),
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(5),
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ],),
            ),
          ],
        ),
      );
  }
}
