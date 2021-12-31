import 'package:ewallet/component/colors.dart';
import 'package:ewallet/views/sign_in.dart';
import 'package:flutter/material.dart';

class donations extends StatelessWidget {
  const donations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return donations_STF();
  }
}

class donations_STF extends StatefulWidget {
  const donations_STF({Key? key}) : super(key: key);

  @override
  _donations_STFState createState() => _donations_STFState();
}

class _donations_STFState extends State<donations_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/back1.png"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Positioned(
          left: width * 0.12,
          top: height * 0.1,
          child: Text(
            "Donations",
            style: TextStyle(
              fontFamily: "Poppins",
              fontWeight: FontWeight.bold,
              fontSize: 50,
              color: Color(0xFF293952),
            ),
          ),
        ),
        Positioned(
          left: width * 0.2,
          top: height * 0.075,
          child: Text(
            "Donations",
            style: TextStyle(
              fontFamily: "Poppins",
              fontWeight: FontWeight.bold,
              fontSize: 40,
              color: Colors.white,
            ),
          ),
        ),
        Positioned(
          top: height * 0.25,
          left: width * 0.05,
          child: Container(
            height: height * 0.2,
            width: width * 0.9,
            decoration: BoxDecoration(
              color: AppColor.backGroundColor,
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'To help needy',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      'please donate',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: width * 0.04,
                ),
                Container(
                  height: height * 0.4,
                  width: width * 0.25,
                  child: Image.asset("assets/images/donation.png"),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: height * 0.5,
          left: width * 0.15,
          child: Column(
            children: [
              Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      gradient: LinearGradient(
                          colors: [Colors.blueAccent, Colors.lightBlue])),
                  height: height * 0.12,
                  width: width * 0.28,
                  child: Column(
                    children: [
                      Container(
                          margin: EdgeInsets.only(top: height * 0.025),
                          height: height * 0.05,
                          width: width * 0.2,
                          child: Image.asset("assets/images/Dawateislami.png")),
                      Text(
                        "Dawateislami",
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  )),
              SizedBox(
                height: height * 0.02,
              ),
              Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  height: height * 0.12,
                  width: width * 0.28,
                  child: Column(
                    children: [
                      Container(
                          margin: EdgeInsets.only(top: height * 0.025),
                          height: height * 0.05,
                          width: width * 0.2,
                          child: Image.asset("assets/images/fgrf.png")),
                      Text(
                        "F.G.R.F",
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  )),
              SizedBox(
                height: height * 0.02,
              ),
              Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  height: height * 0.12,
                  width: width * 0.28,
                  child: Column(
                    children: [
                      Container(
                          margin: EdgeInsets.only(top: height * 0.025),
                          height: height * 0.05,
                          width: width * 0.2,
                          child: Image.asset("assets/images/Sundas.png")),
                      Text(
                        "Sundas Foun.",
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  )),
            ],
          ),
        ),
        Positioned(
          top: height * 0.5,
          left: width * 0.55,
          child: Column(
            children: [
              Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  height: height * 0.12,
                  width: width * 0.28,
                  child: Column(
                    children: [
                      Container(
                          margin: EdgeInsets.only(top: height * 0.025),
                          height: height * 0.05,
                          width: width * 0.2,
                          child: Image.asset("assets/images/draq.png")),
                      Text(
                        "Dr. AQKH",
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  )),
              SizedBox(
                height: height * 0.02,
              ),
              Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  height: height * 0.12,
                  width: width * 0.28,
                  child: Column(
                    children: [
                      Container(
                          margin: EdgeInsets.only(top: height * 0.025),
                          height: height * 0.05,
                          width: width * 0.2,
                          child: Image.asset("assets/images/skmh.png")),
                      Text(
                        "S.K.M.H",
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  )),
              SizedBox(
                height: height * 0.02,
              ),
              Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  height: height * 0.12,
                  width: width * 0.28,
                  child: Column(
                    children: [
                      Container(
                          margin: EdgeInsets.only(top: height * 0.025),
                          height: height * 0.05,
                          width: width * 0.2,
                          child: Image.asset("assets/images/indus.png")),
                      Text(
                        "Indus Hosp.",
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  )),
            ],
          ),
        ),
      ],
    ));
  }
}
