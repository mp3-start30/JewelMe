import 'package:flutter/material.dart';
import 'package:jewelme/camera_earring_page.dart';
import 'package:jewelme/button_page.dart';

class SelectEarringPage extends StatelessWidget {
  const SelectEarringPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      ),
      body: ListView(
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
                      child: Image.network(
                        'https://cdn-icons-png.flaticon.com/512/1036/1036964.png', //1st
                        fit: BoxFit.cover,
                      ),
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3207/3207424.png', //2nd
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/7432/7432770.png', //3rd
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/1036/1036964.png', //4th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3207/3207424.png', //5th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/7432/7432770.png', //6th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/1036/1036964.png', //7th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3207/3207424.png', //8th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/7432/7432770.png', //9th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/1036/1036964.png', //10th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3207/3207424.png', //11th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/7432/7432770.png', //12th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/1036/1036964.png', //13th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3207/3207424.png', //14th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/7432/7432770.png', //15th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/1036/1036964.png', //16th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3207/3207424.png', //17th
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
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/7432/7432770.png', //18th
                      fit: BoxFit.cover,
                    ),
                  )
                ]
              ),
            ],
          ),
        ],
      ),
    );
  }
}
