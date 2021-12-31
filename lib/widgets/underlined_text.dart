import 'package:ewallet/component/colors.dart';
import 'package:flutter/material.dart';

class sizedText extends StatelessWidget {
  final String text;
  final Color color;

  const sizedText({Key? key, required this.text, required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    final Size TextSize = _textSize(text);
    return Container(
      child: Column(
        children: [
          Text(
            text,
            style: TextStyle(
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
              color: color,
            ),
            maxLines: 1,
            softWrap: false,
            overflow: TextOverflow.clip,
          ),
          Row(
            children: [
              for (int i=0; i<TextSize.width/5; i++)
                i.isEven? Container(
                  width: width * 0.0135,
                  color: color,
                  height: height * 0.0025,
                ): Container(
                  width: 5,
                  color: Colors.white,
                  height: 2,
                ),
            ],
          ),
        ],
      ),
    );
  }

  Size _textSize(String text) {
    final TextPainter textPainter = TextPainter(
      text: TextSpan(text: text, style: TextStyle(
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w500,
        color: color,
      ),),
      maxLines: 1,
      textDirection: TextDirection.ltr,
    )..layout(
      minWidth: 0,
      maxWidth: double.infinity,
    );
    return textPainter.size;
  }
}
_listBills() {
  return Positioned(
    // top: 400,
    child: Container(
      height: 120,
      width: 350,
      color: Colors.red,
    ),
  );
}