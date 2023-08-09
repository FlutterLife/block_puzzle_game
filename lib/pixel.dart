import 'package:flutter/material.dart';

class Pixel extends StatelessWidget {
  var color;
  var child;
  Pixel({super.key, required this.color, required this.child});
  @override
  Widget build(BuildContext context) {
    var sizeH = MediaQuery.of(context).size.height;
    var sizeW = MediaQuery.of(context).size.width;
    return Container(
      margin:  EdgeInsets.all(sizeH*0.003),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(sizeH * 0.009),
        color: color,
      ),
      child: Center(
        child: Text(
          child.toString(),
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
