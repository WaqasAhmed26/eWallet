import 'package:ewallet/component/colors.dart';
import 'package:flutter/material.dart';

class appButtons extends StatelessWidget {
  final double? fontSize;
  final IconData icon;
  final Function()? onTap;
  final Color? iconColor;
  final Color? backgroundColor;
  final Color? textColor;
  final String? text;

  const appButtons(
      {Key? key,
      this.fontSize = 15,
      required this.icon,
      this.onTap,
      this.iconColor = Colors.white,
      this.backgroundColor = AppColor.mainColor,
      this.textColor = AppColor.mainColor,
      this.text
      }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: height * 0.015,),
            width: width * 0.09,
            height: height * 0.04,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: backgroundColor,
            ),
            child: Icon(icon, size: 30, color: iconColor,),
          ),
          text!=null? Text(
            text!,
          style: TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.bold,
            color: textColor,
            fontFamily: 'Poppins'
          ),
          ): Container(),
        ],
      ),
    );
  }
}
