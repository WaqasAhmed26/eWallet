import 'package:flutter/material.dart';

class profileSuccess extends StatelessWidget {
  const profileSuccess({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return profileSuccess_STF();
  }
}
class profileSuccess_STF extends StatefulWidget {
  const profileSuccess_STF({Key? key}) : super(key: key);

  @override
  _profileSuccess_STFState createState() => _profileSuccess_STFState();
}

class _profileSuccess_STFState extends State<profileSuccess_STF> {
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
                image: AssetImage("assets/images/background.png"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            left: width * 0.15,
            top: height * 0.125,
            child: Text(
              "Hurrah!!!",
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
            top: height * 0.1,
            child: Text(
              "Hurrah!!!",
              style: TextStyle(
                fontFamily: "Poppins",
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.white,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(left: width * 0.17),
                child: Text(
                  "Profile",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: width * 0.17),
                child: Text(
                  "Updated!",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.white,
                  ),
                ),
              ),


            ],
          ),

        ],
      ),
    );
  }
}
