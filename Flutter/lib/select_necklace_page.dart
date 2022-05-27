import 'package:flutter/material.dart';

class SelectNecklacePage extends StatelessWidget {
  const SelectNecklacePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('목걸이'),),
      body: Container(child: Text('목걸이를 고르세요'),),
    );
  }
}
