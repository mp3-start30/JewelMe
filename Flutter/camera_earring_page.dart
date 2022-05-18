import 'package:flutter/material.dart';
import 'package:jewelme/button_page.dart';
import 'package:jewelme/select_earring_page.dart';

class CameraEarringPage extends StatelessWidget {
  const CameraEarringPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '귀걸이',
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
                      MaterialPageRoute(builder: (context) => const SelectEarringPage()),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 6),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                      color: Colors.black,
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
                        color: Colors.black,
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
            height: 450,
            child: Image.network(
                'https://dimg.donga.com/a/550/0/90/5/ugc/CDB/SHINDONGA/Article/5e/0d/a1/99/5e0da1991dd0d2738de6.jpg',
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
                  padding: const EdgeInsets.all(15),
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1036/1036964.png', //1st
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  padding: const EdgeInsets.all(15),
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/3207/3207424.png', //2nd
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  padding: const EdgeInsets.all(15),
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/7432/7432770.png', //3rd
                    fit: BoxFit.cover,
                    ),
                  ),
                Container(
                  width: 80,
                  height: 80,
                  padding: const EdgeInsets.all(15),
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/7432/7432770.png', //4th
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  padding: const EdgeInsets.all(15),
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1036/1036964.png', //5th
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  padding: const EdgeInsets.all(15),
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/3207/3207424.png', //6th
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  padding: const EdgeInsets.all(15),
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/7432/7432770.png', //7th
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  padding: const EdgeInsets.all(15),
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/7432/7432770.png', //8th
                    fit: BoxFit.cover,
                  ),
                ),
                ],),
            ),
            ),
         ],),
      )
    );
  }
}
