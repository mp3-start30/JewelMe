import 'package:flutter/material.dart';
import 'package:jewelme/button_page.dart';
import 'package:jewelme/camera_earring_page.dart';

class SelectEarringPage extends StatelessWidget {
  const SelectEarringPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            '귀걸이',
            style: TextStyle(
              fontSize: 20,
              fontFamily: 'GMarketMedium',
            ),
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
          actions: <Widget> [
            IconButton(
              icon: const Icon(
                  Icons.recommend,
                  size: 30,
                  color: Colors.white
              ),
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const CameraEarringPage()),
              )
            ),
          ],
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white,
          child: ListView(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget> [
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const CameraEarringPage()),
                          );
                        },
                        child: Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/1stearring.jpg', //1st
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Colors.black12,
                              style: BorderStyle.solid,
                              width: 3,
                            )
                        ),
                        child: Image.asset(
                          'images/2ndearring.png', //2nd
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(15),
                        margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Colors.black12,
                              style: BorderStyle.solid,
                              width: 3,
                            )
                        ),
                        child: Image.asset(
                          'images/3rdearring.png', //3rd
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget> [
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/4thearring.png', //4th
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/5thearring.png', //5th
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/6thearring.jpg', //6th
                            fit: BoxFit.cover,
                          ),
                        )
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget> [
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/7thearring.png', //7th
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/8thearring.jpg', //8th
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/9thearring.jpg', //9th
                            fit: BoxFit.cover,
                          ),
                        )
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget> [
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/10thearring.jpg', //10th
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/11thearring.jpg', //11th
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/12thearring.jpg', //12th
                            fit: BoxFit.cover,
                          ),
                        )
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget> [
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/13thearring.jpg', //13th
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/14thearring.jpg', //14th
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/15thearring.jpg', //15th
                            fit: BoxFit.cover,
                          ),
                        )
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget> [
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/16thearring.jpg', //16th
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/17thearring.jpg', //17th
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/18thearring.jpg', //18th
                            fit: BoxFit.cover,
                          ),
                        )
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget> [
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/19thearring.jpg', //19th
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/20thearring.jpg', //20th
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: Image.asset(
                            'images/21stearring.jpg', //21st
                            fit: BoxFit.cover,
                          ),
                        )
                      ]
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
