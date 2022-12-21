import 'dart:math';

import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.lightBlue,
      child :Center(
        child: Text(
          "Your lucky number Is ${getLuckyNumber()}",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white , fontSize: 36.0),
        ),
      ),
    );
  }

}
int getLuckyNumber(){
  var random = Random();
  int luckyNumber = random.nextInt(10);
  return luckyNumber;
}

