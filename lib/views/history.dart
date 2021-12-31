import 'package:flutter/material.dart';

class history extends StatelessWidget {
  const history({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return history_STF();
  }
}
class history_STF extends StatefulWidget {
  const history_STF({Key? key}) : super(key: key);

  @override
  _history_STFState createState() => _history_STFState();
}

class _history_STFState extends State<history_STF> {
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
              left: width * 0.1,
              top: height * 0.1,
              child: Text(
                "My History",
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
              top: height * 0.07,
              child: Text(
                "My History",
                style: TextStyle(
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              top: height * 0.23,
              left: width * 0.05,
              child: Container(
                  height: height * 0.3,
                  width: width * 0.9,
                  child: Image.asset("assets/images/graph.png")),
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
                              colors: [Color(0xFF494A9E), Colors.lightBlue])),
                      height: height * 0.12,
                      width: width * 0.28,
                      child: Column(
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: height * 0.025),
                              height: height * 0.05,
                              width: width * 0.2,
                              child: Image.asset("assets/images/trans.png")),
                          Text(
                            "Transactions",
                            style: TextStyle(
                                color: Colors.white,
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
                              child: Image.asset("assets/images/stat2.png")),
                          Text(
                            "Statistics",
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
                              child: Image.asset("assets/images/setting.png")),
                          Text(
                            "Settings",
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
              top: height * 0.8,
              left: width * 0.07,
              child: Container(
                height: height * 0.07,
                width: width * 0.4,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.blueAccent, Colors.blue],
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Container(
                                height: height * 0.03,
                                width: width * 0.1,
                                child: Image.asset('assets/images/request.png')),
                            SizedBox(
                              width: width * 0.03,
                            ),
                            Text(
                              'Request Money',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Poppins',
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),

                  ],
                ),
              ),
            ),
            Positioned(
              top: height * 0.8,
              left: width * 0.53,
              child: Container(
                height: height * 0.07,
                width: width * 0.4,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.blueAccent, Colors.blue],
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Container(
                                height: height * 0.03,
                                width: width * 0.1,
                                child: Image.asset('assets/images/sent.png')),
                            SizedBox(
                              width: width * 0.03,
                            ),
                            Text(
                              'Send Money',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Poppins',
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),

                  ],
                ),
              ),
            ),
          ],
        )
    );
  }
}

