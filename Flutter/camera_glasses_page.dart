import 'package:flutter/material.dart';
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
                          'https://cdn-icons-png.flaticon.com/512/3617/3617007.png', //1st
                          fit: BoxFit.cover,
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
                        child: Image.network(
                          'https://static.zennioptical.com/production/products/general/10/12/101235-eyeglasses-front-view.jpg', //2nd
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
                        child: Image.network(
                          'https://blackeyewear.com/wp-content/uploads/2019/10/WES_BRFL_G_FRONT-680x238.jpg', //3rd
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
                        child: Image.network(
                          'https://images-na.ssl-images-amazon.com/images/I/415mGS-NKnL._AC_UL1024_.jpg', //4th
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
                        child: Image.network(
                          'https://img.ebdcdn.com/product/frame/white/pm0136_3.jpg?im=Resize,width=600,height=300,aspect=fill;UnsharpMask,sigma=1.0,gain=1.0', //5th
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
                        child: Image.network(
                          'https://www.directsight.co.uk/resources/version/1467204059555909', //6th
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
                        child: Image.network(
                          'https://static.zennioptical.com/production/products/general/20/84/208425-eyeglasses-front-view.jpg', //7th
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
                        child: Image.network(
                          'https://img.ebdcdn.com/product/front/white/mt6567.jpg?im=Resize,width=600,height=300,aspect=fill;UnsharpMask,sigma=1.0,gain=1.0', //8th
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
                        child: Image.network(
                          'https://m.media-amazon.com/images/I/61Wh+37QNhL._AC_SL1500_.jpg', //9th
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