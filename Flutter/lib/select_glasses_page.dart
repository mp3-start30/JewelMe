import 'package:flutter/material.dart';
import 'package:jewelme/button_page.dart';
import 'package:jewelme/camera_glasses_page.dart';

class SelectGlassesPage extends StatelessWidget {
  const SelectGlassesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '안경',
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
                MaterialPageRoute(builder: (context) => const CameraGlassesPage()),
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
                          MaterialPageRoute(builder: (context) => const CameraGlassesPage()),
                        );
                      },
                      child: Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/1stglasses.jpg', //1st
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Container(
                      width: 110,
                      height: 110,
                      padding: const EdgeInsets.all(5),
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
                        'images/2ndglasses.jpg', //2nd
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      width: 110,
                      height: 110,
                      padding: const EdgeInsets.all(5),
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
                        'images/3rdglasses.jpg', //3rd
                        fit: BoxFit.contain,
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
                        padding: const EdgeInsets.all(5),
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
                          'images/4thglasses.jpg', //4th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/5thglasses.jpg', //5th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/6thglasses.jpg', //6th
                          fit: BoxFit.contain,
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
                        padding: const EdgeInsets.all(5),
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
                          'images/7thglasses.jpg', //7th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/8thglasses.jpg', //8th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/9thglasses.jpg', //9th
                          fit: BoxFit.contain,
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
                        padding: const EdgeInsets.all(5),
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
                          'images/10thglasses.jpg', //10th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/11thglasses.jpg', //11th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/12thglasses.jpg', //12th
                          fit: BoxFit.contain,
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
                        padding: const EdgeInsets.all(5),
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
                          'images/13thglasses.jpg', //13th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/14thglasses.jpg', //14th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/15thglasses.jpg', //15th
                          fit: BoxFit.contain,
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
                        padding: const EdgeInsets.all(5),
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
                          'images/16thglasses.jpg', //16th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/17thglasses.jpg', //17th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/18thglasses.jpg', //18th
                          fit: BoxFit.contain,
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
                        padding: const EdgeInsets.all(5),
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
                          'images/19thglasses.jpg', //19th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/20thglasses.jpg', //20th
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 110,
                        padding: const EdgeInsets.all(5),
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
                          'images/21stglasses.jpg', //21st
                          fit: BoxFit.contain,
                        ),
                      )
                    ]
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
