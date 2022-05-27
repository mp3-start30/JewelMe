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
                        child: Image.network(
                          'https://cdn-icons-png.flaticon.com/512/3617/3617007.png', //1st
                          fit: BoxFit.cover,
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
                      child: Image.network(
                        'https://static.zennioptical.com/production/products/general/10/12/101235-eyeglasses-front-view.jpg', //2nd
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
                      child: Image.network(
                        'https://blackeyewear.com/wp-content/uploads/2019/10/WES_BRFL_G_FRONT-680x238.jpg', //3rd
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
                        child: Image.network(
                          'https://images-na.ssl-images-amazon.com/images/I/415mGS-NKnL._AC_UL1024_.jpg', //4th
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
                        child: Image.network(
                          'https://img.ebdcdn.com/product/frame/white/pm0136_3.jpg?im=Resize,width=600,height=300,aspect=fill;UnsharpMask,sigma=1.0,gain=1.0', //5th
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
                        child: Image.network(
                          'https://www.directsight.co.uk/resources/version/1467204059555909', //6th
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
                        child: Image.network(
                          'https://static.zennioptical.com/production/products/general/20/84/208425-eyeglasses-front-view.jpg', //7th
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
                        child: Image.network(
                          'https://img.ebdcdn.com/product/front/white/mt6567.jpg?im=Resize,width=600,height=300,aspect=fill;UnsharpMask,sigma=1.0,gain=1.0', //8th
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
                        child: Image.network(
                          'https://m.media-amazon.com/images/I/61Wh+37QNhL._AC_SL1500_.jpg', //9th
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
                        child: Image.network(
                          'https://sc01.alicdn.com/kf/Hf58057bbe3054c1c81903ac0f6a03ef4Q/237330106/Hf58057bbe3054c1c81903ac0f6a03ef4Q.jpg_.webp', //10th
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
                        child: Image.network(
                          'https://cloudfront.zeelool.com/media/catalog/product/1/_/1_276_2.jpg', //11th
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
                        child: Image.network(
                          'https://directsight.co.uk/resources/version/1495014027399658', //12th
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
                        child: Image.network(
                          'https://cloudfront.zeelool.com/media/catalog/product/e/f/eff97f5b2591e4c2fd37043cea4b9eeb_1.jpg', //13th
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
                        child: Image.network(
                          'https://i.shgcdn.com/df4060d3-7797-4a51-b349-7eb739558920/-/format/auto/-/preview/3000x3000/-/quality/lighter/', //14th
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
                        child: Image.network(
                          'https://glassesshop-res.cloudinary.com/c_fill,f_auto,fl_lossy,q_auto,w_800,h_400,c_pad/products/202112/61adbf7e62f41.jpg', //15th
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
                        child: Image.network(
                          'https://img.ebdcdn.com/product/frame/white/pm0136_3.jpg?im=Resize,width=600,height=300,aspect=fill;UnsharpMask,sigma=1.0,gain=1.0', //16th
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
                        child: Image.network(
                          'https://d1u18ka6p421dn.cloudfront.net/glasses-images/30776777-front-940x529.jpg', //17th
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
                        child: Image.network(
                          'https://s3-eu-west-1.amazonaws.com/specsavers-loveglasses/uploads/loveglasses/frames/30377172-Replay-32-Front.jpg', //18th
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
                        child: Image.network(
                          'https://s3-eu-west-1.amazonaws.com/specsavers-loveglasses/uploads/loveglasses/frames/30400207-Love-Moschino-LM-07-Front.jpg', //19th
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
                        child: Image.network(
                          'https://cloudfront.zeelool.com/media/catalog/product/1/_/1_849_1.jpg', //20th
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
                        child: Image.network(
                          'https://m.media-amazon.com/images/I/61iY+yuOlLL._AC_UL1500_.jpg', //21th
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