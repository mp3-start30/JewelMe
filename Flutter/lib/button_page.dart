import 'package:flutter/material.dart';
import 'package:jewelme/select_earring_page.dart';
import 'package:jewelme/select_glasses_page.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'JewelMe',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 50,
                  fontFamily: 'GMarketBold',
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const SelectEarringPage()),
                      );
                    },
                    child: Container(
                      width: 115,
                      height: 115,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 3,
                        ),
                      ),
                      child: Image.asset(
                        'images/earring.png', //earring
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: 115,
                    height: 115,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                        color: Colors.black,
                        style: BorderStyle.solid,
                        width: 3,
                      ),
                    ),
                    child: Image.asset(
                      'images/necklace.png', //necklace
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const SelectGlassesPage()),
                      );
                    },
                    child: Container(
                      width: 115,
                      height: 115,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 3,
                        ),
                      ),
                      child: Image.asset(
                        'images/glasses.png', //glasses
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: 115,
                    height: 115,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                        color: Colors.black,
                        style: BorderStyle.solid,
                        width: 3,
                      ),
                    ),
                    child: Image.asset(
                      'images/ear_piercing.png', //ear piercing
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget> [
                    Container(
                      width: 115,
                      height: 115,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 3,
                        ),
                      ),
                      child: Image.asset(
                        'images/lip_piercing.png', //lip piercing
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      width: 115,
                      height: 115,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 3,
                        ),
                      ),
                      child: Image.asset(
                        'images/nose_piercing.png', //nose piercing
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ]
              )
            ],
          ),
        ),
      ),
    );
  }
}
