import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../constants/constants.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AppBar"),),
      body: Center(
        child: Column(
          children: [
            Container(
                height: 100,
                width: 100,
                child: Image.asset(AppAssets.APP_LOGO)),
            Text(AppConstants.NAME),
          ],
        ),
      ),
    );
  }
}
