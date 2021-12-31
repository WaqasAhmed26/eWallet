import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

headSection() {
  return Container(
    height: 310,
    child: Stack(
      children: [
        mainBackGround(),
        menuButton(),
        curveImage(),
      ],
    ),
  );
}
mainBackGround() {
  return Positioned(
    child: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fitHeight,
              image: AssetImage("assets/images/background.png"))),
    ),
  );
}
curveImage() {
  return Positioned(
    left: 0,
    right: 0,
    bottom: 0,
    child: Container(
      height: 105,
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fitHeight,
              image: AssetImage("assets/images/curve.png"))),
    ),
  );
}
menuButton() {
  return Positioned(
    left: 217,
    right: 0,
    bottom: 0,
    child: Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              blurRadius: 50,
              offset: Offset(0,1),
              color: Color(0xFF11324d).withOpacity(0.2),
            ),
          ],
          image: DecorationImage(
            image: AssetImage("assets/images/lines.png"),
          )),
    ),
  );
}
