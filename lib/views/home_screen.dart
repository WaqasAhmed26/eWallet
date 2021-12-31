import 'package:ewallet/component/colors.dart';
import 'package:ewallet/views/bill_screen.dart';
import 'package:ewallet/views/cards.dart';
import 'package:ewallet/views/donations.dart';
import 'package:ewallet/views/history.dart';
import 'package:ewallet/views/profilePage.dart';
import 'package:ewallet/views/transactions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return home_STF();
  }
}

class home_STF extends StatefulWidget {
  @override
  _home_STFState createState() => _home_STFState();
}

class _home_STFState extends State<home_STF> {
  late double height;
  late double width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: AppColor.mainColor,
      // drawer: Drawer(
      //   child: Column(
      //     children: [
      //       Container(
      //         height: height*0.3,
      //         width: width,
      //         color: Colors.orangeAccent.withOpacity(0.6),
      //         child: Column(
      //           children: [
      //             Container(
      //               height: height*0.1,
      //               width: width*0.3,
      //               margin: EdgeInsets.only(top: height*0.05,right: width*0.6),
      //               child: Image.asset("assets/image/bike.png"),
      //             ),
      //             Container(
      //               width: width*0.7,
      //               height: height*0.05,
      //               margin: EdgeInsets.only(top: height*0.02,right: width*0.1),
      //               child: Text(
      //                 "Traveling",
      //                 style: TextStyle(
      //                   color: Colors.black87,
      //                   fontWeight: FontWeight.w900,
      //                   fontSize: 30.0,
      //                 ),
      //               ),
      //             ),
      //             Container(
      //               width: width*0.7,
      //               height: height*0.05,
      //               margin: EdgeInsets.only(right: width*0.1),
      //               child: Text(
      //                 "www.tourplanner.com",
      //                 style: TextStyle(
      //                   color: Colors.black54,
      //                   fontSize: 20.0,
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(top: height*0.025),
      //
      //         child: Row(
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.05),
      //               child:Icon(
      //                 Icons.home,
      //                 color: Colors.green,
      //               ),
      //             ),
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.15),
      //               child: Text(
      //                 "Home",
      //                 style: TextStyle(
      //                   color: Colors.green,
      //                   fontSize: 20,
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(top: height*0.02),
      //         child: Row(
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.05),
      //               child:Icon(
      //                 Icons.directions_bike_outlined,
      //                 color: Colors.grey,
      //               ),
      //             ),
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.15),
      //               child: Text(
      //                 "Cycle",
      //                 style: TextStyle(
      //                   color: Colors.black87,
      //                   fontSize: 20,
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(top: height*0.02),
      //         child: Row(
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.05),
      //               child:Icon(
      //                 Icons.directions_bus,
      //                 color: Colors.grey,
      //               ),
      //             ),
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.15),
      //               child: Text(
      //                 "Bus",
      //                 style: TextStyle(
      //                   color: Colors.black87,
      //                   fontSize: 20,
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(top: height*0.02),
      //         child: Row(
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.05),
      //               child:Icon(
      //                 Icons.flight_takeoff,
      //                 color: Colors.grey,
      //               ),
      //             ),
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.15),
      //               child: Text(
      //                 "Plane",
      //                 style: TextStyle(
      //                   color: Colors.black87,
      //                   fontSize: 20,
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(top: height*0.02),
      //         child: Divider(
      //           color: Colors.grey,
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(right: width*0.6,top: height*0.02),
      //         child: Text(
      //           "Profile",
      //           style: TextStyle(
      //             color: Colors.grey,
      //           ),
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(top: height*0.05),
      //         child: Row(
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.05),
      //               child:RotatedBox(
      //                 quarterTurns: 1,
      //                 child: Icon(
      //                   Icons.login,
      //                   color: Colors.grey,
      //                 ),
      //               ),
      //             ),
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.15),
      //               child: Text(
      //                 "Login",
      //                 style: TextStyle(
      //                   color: Colors.black87,
      //                   fontSize: 20,
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(top: height*0.02),
      //         child: Divider(
      //           color: Colors.grey,
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(right: width*0.5,top: height*0.02),
      //         child: Text(
      //             "Communication",
      //           style: TextStyle(
      //             color: Colors.grey,
      //           ),
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(top: height*0.05),
      //         child: Row(
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.05),
      //               child:Icon(
      //                 Icons.share,
      //                 color: Colors.grey,
      //               ),
      //             ),
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.15),
      //               child: Text(
      //                 "share",
      //                 style: TextStyle(
      //                   color: Colors.black87,
      //                   fontSize: 20,
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(top: height*0.02),
      //         child: Row(
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.05),
      //               child:Icon(
      //                 Icons.star,
      //                 color: Colors.grey,
      //               ),
      //             ),
      //             Container(
      //               margin: EdgeInsets.only(left: width*0.15),
      //               child: Text(
      //                 "Rate us",
      //                 style: TextStyle(
      //                   color: Colors.black87,
      //                   fontSize: 20,
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
      appBar: AppBar(
        backgroundColor: AppColor.mainColor.withOpacity(0.5),
        title: Center(
            child: Text(
          "Home Screen",
          style: TextStyle(fontFamily: "Poppins", fontSize: 20),
        )),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: width,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "E-Wallet",
                          style: TextStyle(
                            color: AppColor.backGroundColor,
                            fontWeight: FontWeight.w900,
                            fontFamily: "Poppins",
                            fontSize: 30.0,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "Your Reliable Partner",
                          style: TextStyle(
                            color: AppColor.backGroundColor,
                            fontFamily: "Poppins",
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: height * 0.1,
                    // margin: EdgeInsets.only(left: width*0.05),
                    child: Image.asset("assets/images/mainBank.png"),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => billScreen()));
                  },
                  child: Container(
                    height: height * 0.2,
                    width: width * 0.45,
                    child: Card(
                      elevation: 6.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: height * 0.1,
                            margin: EdgeInsets.only(top: height * 0.025),
                            child: Image.asset("assets/images/payBill.png"),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: height * 0.01),
                            child: Text(
                              "Pay Bills",
                              style: TextStyle(
                                fontFamily: "Poppins",
                                color: Colors.black87,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => myCards()));
                  },
                  child: Container(
                    height: height * 0.2,
                    width: width * 0.45,
                    child: Card(
                      elevation: 6.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: height * 0.1,
                            margin: EdgeInsets.only(top: height * 0.025),
                            child: Image.asset("assets/images/card.png"),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: height * 0.01),
                            child: Text(
                              "My Cards",
                              style: TextStyle(
                                fontFamily: "Poppins",
                                color: Colors.black87,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => transactions()));
                  },
                  child: Container(
                    height: height * 0.2,
                    width: width * 0.45,
                    child: Card(
                      elevation: 6.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: height * 0.1,
                            margin: EdgeInsets.only(top: height * 0.025),
                            child:
                                Image.asset("assets/images/transactions.png"),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: height * 0.01),
                            child: Text(
                              "Transactions",
                              style: TextStyle(
                                fontFamily: "Poppins",
                                color: Colors.black87,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => history()));
                  },
                  child: Container(
                    height: height * 0.2,
                    width: width * 0.45,
                    child: Card(
                      elevation: 6.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: height * 0.1,
                            margin: EdgeInsets.only(top: height * 0.025),
                            child: Image.asset("assets/images/history.png"),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: height * 0.01),
                            child: Text(
                              "My History",
                              style: TextStyle(
                                fontFamily: "Poppins",
                                color: Colors.black87,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => donations()));
                  },
                  child: Container(
                    height: height * 0.2,
                    width: width * 0.45,
                    child: Card(
                      elevation: 6.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: height * 0.1,
                            margin: EdgeInsets.only(top: height * 0.025),
                            child: Image.asset("assets/images/donation.png"),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: height * 0.01),
                            child: Text(
                              "My Donations",
                              style: TextStyle(
                                fontFamily: "Poppins",
                                color: Colors.black87,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => myProfile()));
                  },
                  child: Container(
                    height: height * 0.2,
                    width: width * 0.45,
                    child: Card(
                      elevation: 6.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: height * 0.1,
                            margin: EdgeInsets.only(top: height * 0.025),
                            child: Image.asset("assets/images/profile.png"),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: height * 0.01),
                            child: Text(
                              "My Profile",
                              style: TextStyle(
                                fontFamily: "Poppins",
                                color: Colors.black87,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
