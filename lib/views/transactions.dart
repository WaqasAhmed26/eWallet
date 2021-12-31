import 'package:ewallet/component/colors.dart';
import 'package:flutter/material.dart';

class transactions extends StatelessWidget {
  const transactions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return transactions_STF();
  }
}

class transactions_STF extends StatefulWidget {
  const transactions_STF({Key? key}) : super(key: key);

  @override
  _transactions_STFState createState() => _transactions_STFState();
}

class _transactions_STFState extends State<transactions_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: AppColor.backGroundColor,
      body: Column(
          children: [
            Stack(
              children: [
                Positioned(
                  child: Container(
                    height: height * 0.8,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/back.png"),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: width * 0.04,
                  top: height * 0.16,
                  child: Text(
                    "Transactions",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.bold,
                      fontSize: 50,
                      color: Color(0xFF293952),
                    ),
                  ),
                ),
                Positioned(
                  left: width * 0.15,
                  top: height * 0.14,
                  child: Text(
                    "Transactions",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.bold,
                      fontSize: 37,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: height*0.3),
                  child: ListView.builder(
                    itemCount: 3,
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    itemBuilder: (BuildContext context, index) {
                      return Center(
                        child: Stack(children: [
                          Positioned(
                            child: Container(
                              margin: EdgeInsets.only(top: height * 0.02),
                              height: height * 0.15,
                              width: width - 20,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFd8dbe0),
                                    offset: Offset(1, 1),
                                    blurRadius: 10,
                                    spreadRadius: 5,
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
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              children: [
                                                Text(
                                                  "21 June",
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.bold,
                                                    color: AppColor.mainColor,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(top: height * 0.01),
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
                                              ],
                                            ),
                                            SizedBox(width: width * 0.03),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.only(top: height *0.032),
                                                  child: Text(
                                                    "KenGen Power",
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontWeight: FontWeight.bold,
                                                      color: AppColor.mainColor,
                                                    ),
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
                                        SizedBox(height: height * 0.001),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(bottom: height * 0.01),
                                              height: height * 0.03,
                                              width: width * 0.2,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(30),
                                                color: AppColor.backGroundColor,
                                              ),
                                              child: Center(
                                                child: Text(
                                                  "Sent",
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
                                              "Successful",
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
                        ]),
                      );
                    },
                  ),
                ),
              ],
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
                    'View All Transactions',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        )
    );
  }
}
