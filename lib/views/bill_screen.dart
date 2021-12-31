import 'package:ewallet/component/colors.dart';
import 'package:ewallet/views/home_screen.dart';
import 'package:ewallet/widgets/buttons.dart';
import 'package:ewallet/widgets/underlined_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class billScreen extends StatefulWidget {
  const billScreen({Key? key}) : super(key: key);

  @override
  _billScreenState createState() => _billScreenState();
}

class _billScreenState extends State<billScreen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: AppColor.backGroundColor,
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Positioned(
                  child: Container(
                    height: height * 0.35,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/background.png"),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  bottom: 0,
                  child: Container(
                    height: height * 0.1275,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/images/curve.png"))),
                  ),
                ),
                Positioned(
                  left: width * 0.59,
                  right: 0,
                  bottom: 8,
                  child: GestureDetector(
                    onTap: (){
                      showModalBottomSheet<dynamic>(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          barrierColor: Colors.transparent,
                          context: context, builder: (BuildContext bc){
                        return Container(
                          height: height-220,
                          child: Stack(
                            children: [
                              Positioned(
                                bottom: 0,
                                child: Container(
                                  height: height - 300,
                                  width: width,
                                  color: Colors.grey.withOpacity(0.7),
                                ),),
                              Positioned(
                                left: width * 0.72,
                                top: 0,
                                child: Container(
                                  height: height * 0.32,
                                  width: width * 0.15,
                                  decoration: BoxDecoration(
                                    color: AppColor.mainColor,
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: Column(
                                    children: [
                                      appButtons(icon: Icons.cancel,
                                        iconColor: AppColor.mainColor,
                                        textColor: Colors.white,
                                        text: "Close",
                                        backgroundColor: Colors.white,
                                        onTap: (){
                                          Navigator.pop(context);},
                                      ),
                                      appButtons(icon: Icons.arrow_back,
                                        iconColor: AppColor.mainColor,
                                        textColor: Colors.white,
                                        text: "Back",
                                        backgroundColor: Colors.white,
                                        onTap: (){
                                          Navigator.push(context, MaterialPageRoute(builder: (context) => home()));},
                                      ),
                                      appButtons(icon: Icons.add,
                                        iconColor: AppColor.mainColor,
                                        textColor: Colors.white,
                                        text: "Add Bill",
                                        backgroundColor: Colors.white,
                                        onTap: (){
                                          Navigator.pop(context);},
                                      ),
                                      appButtons(icon: Icons.history,
                                        iconColor: AppColor.mainColor,
                                        textColor: Colors.white,
                                        text: "History",
                                        backgroundColor: Colors.white,
                                        onTap: (){
                                          Navigator.pop(context);},
                                      ),
                                    ],
                                  ),
                                ),),
                            ],
                          ),
                        );
                      });
                    },
                    child: Container(
                      height: height * 0.07,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 50,
                              offset: Offset(0, 1),
                              color: Color(0xFF11324d).withOpacity(0.2),
                            ),
                          ],
                          image: DecorationImage(
                            image: AssetImage("assets/images/lines.png"),
                          )),
                    ),
                  ),
                ),
                Positioned(
                  left: width * 0.2,
                  top: height * 0.117,
                  child: Text(
                    "My Bills",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.bold,
                      fontSize: 58,
                      color: Color(0xFF293952),
                    ),
                  ),
                ),
                Positioned(
                  left: width * 0.27,
                  top: height * 0.089,
                  child: Text(
                    "My Bills",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.bold,
                      fontSize: 45,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            ListView.builder(
              itemCount: 3,
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemBuilder: (BuildContext context, index) {
                return Stack(children: [
                  Positioned(
                    child: Container(
                      margin: EdgeInsets.only(top: height * 0.02),
                      height: height * 0.14,
                      width: width - 20,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(25.0),
                          bottomRight: Radius.circular(25.0),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFd8dbe0),
                            offset: Offset(1, 1),
                            blurRadius: 15,
                            spreadRadius: 10,
                          ),
                        ],
                      ),
                      child: Container(
                        margin: EdgeInsets.only(
                            top: height * 0.015, left: width * 0.05),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: height * 0.07,
                                      width: width * 0.16,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                          border: Border.all(
                                              width: width * 0.002,
                                              color: Colors.red),
                                          image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                  "assets/images/brand1.png"))),
                                    ),
                                    SizedBox(width: width * 0.03),
                                    Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "KenGen Power",
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.bold,
                                            color: AppColor.mainColor,
                                          ),
                                        ),
                                        SizedBox(height: height * 0.001),
                                        Text(
                                          "ID: 190078601",
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            color: AppColor.idColor,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                sizedText(
                                  text: "Auto pay on 26th Ramadan",
                                  color: AppColor.green,
                                ),
                                SizedBox(height: height * 0.001),
                              ],
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: height * 0.03,
                                      width: width * 0.2,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: AppColor.backGroundColor,
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Select",
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: AppColor.selectColor,
                                            fontWeight: FontWeight.w600,
                                            fontFamily: 'poppins',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(child: Container()),
                                    Text(
                                      "\$1226.00",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: AppColor.mainColor,
                                        fontWeight: FontWeight.w900,
                                        fontFamily: 'poppins',
                                      ),
                                    ),
                                    Text(
                                      "Due in 3 days",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: AppColor.selectColor
                                            .withOpacity(0.5),
                                        fontWeight: FontWeight.w700,
                                        fontFamily: 'poppins',
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.02,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: width * 0.02,
                                ),
                                Container(
                                  height: height * 0.05,
                                  width: width * 0.013,
                                  decoration: BoxDecoration(
                                    color: AppColor.halfOval,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      bottomLeft: Radius.circular(30),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ]);
              },
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(top: height * 0.02),
                width: width * 0.85,
                height: height * 0.07,
                decoration: const ShapeDecoration(
                  shape: StadiumBorder(),
                  gradient: LinearGradient(
                    colors: [Colors.blueGrey, Colors.deepOrangeAccent],
                  ),
                ),
                child: MaterialButton(
                  // materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  shape: StadiumBorder(),
                  child: Text(
                    'Pay the bill now',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


