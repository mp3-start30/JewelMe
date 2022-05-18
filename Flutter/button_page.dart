import 'package:flutter/material.dart';
import 'package:jewelme/select_earring_page.dart';
import 'package:jewelme/select_glasses_page.dart';
import 'package:jewelme/select_necklace_page.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Container(
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/3210/3210069.png', //earring
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SelectNecklacePage()),
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/475/475379.png', //necklace
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/2793/2793707.png', //glasses
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
                child: Image.network(
                  'https://cdn-icons-png.flaticon.com/512/3468/3468191.png', //ear piercing
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/3467/3467959.png', //lip piercing
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
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/3467/3467999.png', //nose piercing
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ]
          )
        ],
      ),
    );
  }
}
