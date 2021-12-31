import 'package:ewallet/component/colors.dart';
import 'package:ewallet/views/sign_in.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myCards extends StatelessWidget {
  const myCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return myCards_STF();
  }
}

class myCards_STF extends StatefulWidget {
  const myCards_STF({Key? key}) : super(key: key);

  @override
  _myCards_STFState createState() => _myCards_STFState();
}

class _myCards_STFState extends State<myCards_STF> {
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
            left: width * 0.15,
            top: height * 0.1,
            child: Text(
              "My Cards",
              style: TextStyle(
                fontFamily: "Poppins",
                fontWeight: FontWeight.bold,
                fontSize: 50,
                color: Color(0xFF293952),
              ),
            ),
          ),
          Positioned(
            left: width * 0.22,
            top: height * 0.07,
            child: Text(
              "My Cards",
              style: TextStyle(
                fontFamily: "Poppins",
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: height * 0.2,
            left: width * 0.05,
            child: Container(
                height: height * 0.3,
                width: width * 0.9,
                child: Image.asset("assets/images/maincard.png")),
          ),
          Positioned(
            top: height * 0.6,
            left: width * 0.05,
            child: Row(
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
                            child: Image.asset("assets/images/request.png")),
                        Text(
                          "Request",
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w700),
                        )
                      ],
                    )),
                SizedBox(
                  width: width * 0.03,
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
                            child: Image.asset("assets/images/sent.png")),
                        Text(
                          "Sent",
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w700),
                        )
                      ],
                    )),
                SizedBox(
                  width: width * 0.03,
                ),
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
                            colors: [Colors.lightBlue, Colors.blueAccent])),
                    height: height * 0.12,
                    width: width * 0.28,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(top: height * 0.025),
                            height: height * 0.05,
                            width: width * 0.2,
                            child: Image.asset("assets/images/stat.png")),
                        Text(
                          "Statistics",
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w700),
                        )
                      ],
                    )),
              ],
            ),
          ),
          Positioned(
            top: height * 0.75,
            left: width * 0.05,
            child: Container(
              height: height * 0.2,
              width: width * 0.9,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.blueAccent, Colors.blue],
                ),
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Refer a friend',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins',
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '& earn a bonus',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins',
                          fontSize: 25,
                          color: Colors.white,
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
                    child: Image.asset("assets/images/refer.png"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
