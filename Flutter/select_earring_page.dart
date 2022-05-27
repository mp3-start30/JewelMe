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
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/1036/1036964.png', //1st
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
                        child: Image.network(
                          'https://purepng.com/public/uploads/large/purepng.com-blue-diamond-earringsjewelryjewelleryearringsdiamondornaments-1701528882399i697k.png', //2nd
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
                        child: Image.network(
                          'https://snipstock.com/assets/cdn/png/50f85fe684700b9ae08cf118e3e47fc8.png', //3rd
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
                            'https://www.pngkey.com/png/full/947-9470117_diamond-earring-png-earrings.png', //4th
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
                          child: Image.network(
                            'https://www.pngkit.com/png/full/127-1270707_free-png-earring-png-images-transparent-earrings-png.png', //5th
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
                          child: Image.network(
                            'https://i.pinimg.com/originals/51/93/43/519343cd64b8dd3056d3f2302c25a4f2.jpg', //6th
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
                            'https://www.pngmart.com/files/6/Earring-PNG-Photos.png', //7th
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage('https://cdn.imweb.me/thumbnail/20190327/5c9aad9c4ce74.jpg'), //8th
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
                            'https://cdn.faire.com/fastly/1c2296044c41166ae588c57992061cb4f023a4328f29e5791786585ec6615cc1.jpeg?bg-color=FFFFFF&canvas=300:300&dpr=1&fit=bounds&format=jpg&height=300&width=300', //9th
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
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage('https://hihoney-shop.com/3908-large_default/red-and-blue-garnet-silver-earrings-he039b.jpg'), //10th
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
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage('https://www.aquae-jewels.com/wp-content/uploads/2020/09/ER-FAIRY-Y.jpg'), //11th
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
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage('http://sc04.alicdn.com/kf/HTB1k2n8aynrK1RjSsziq6xptpXan.jpg'), //12th
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
                            'https://i0.wp.com/itsjustsoyou.com/wp-content/uploads/2018/09/big-eye-alien-head-dangle-earrings-white-background.jpg?fit=2000%2C2000&ssl=1', //13th
                            fit: BoxFit.cover,
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
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage('https://cdn.shopify.com/s/files/1/0024/1788/5284/products/silver-conch-shell-earrings-1_800x.jpg?v=1621325064'), //14th
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
                            'https://comfyearrings.com/wp-content/uploads/2020/10/Funfetti-Pink-ComfyEarrings-1.jpg', //15th
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
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage('https://cdn.shopify.com/s/files/1/0050/2189/2723/products/PaveStarSinglePearlDropEarring14kGoldPlatedSterlingSilverWhiteBackground_1600x.jpg?v=1634759271'), //16th
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage('https://cdn.shopify.com/s/files/1/0295/0008/0266/products/O1CN01aPQzse1iLPh5OLqTa__2206554074396_1_741x741.jpg?v=1592528953'), //17th
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
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage('https://us-east-1.linodeobjects.com/si688/catalog/items/26ac559b-03f4-4f28-9ea5-b0cf54bc2d76.jpg.800x800_q85_background.jpg'), //18th
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
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage('https://www.jonrichard.com/images/jon-richard-rose-gold-plated-pave-pear-drop-earring-p45380-57040_image.jpg'), //19th
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 110,
                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Colors.black12,
                                style: BorderStyle.solid,
                                width: 3,
                              )
                          ),
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage('http://cdn.shopify.com/s/files/1/0074/2814/5188/products/9057_SophieBuhai_EverydayPearlEarrings_l_1200x1200.jpg?v=1598641496'), //20th
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
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage('https://cdn.shopify.com/s/files/1/1835/9639/products/Leoni-and-Vonk-Louise-pearl-earrings-1_1024x1024.jpg?v=1571684366'), //21th
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
