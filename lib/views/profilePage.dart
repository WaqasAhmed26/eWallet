import 'package:ewallet/component/colors.dart';
import 'package:ewallet/views/profileSuccess.dart';
import 'package:flutter/material.dart';

class myProfile extends StatelessWidget {
  const myProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return myProfile_STF();
  }
}

class myProfile_STF extends StatefulWidget {
  const myProfile_STF({Key? key}) : super(key: key);

  @override
  _myProfile_STFState createState() => _myProfile_STFState();
}

class _myProfile_STFState extends State<myProfile_STF> {
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
              "My Profile",
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
              "My Profile",
              style: TextStyle(
                fontFamily: "Poppins",
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            left: width * 0.265,
            top: height * 0.19,
            child: Container(
              height: height * 0.2,
              width: width * 0.45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(150),
                color: Colors.white,
              ),
              child: Image.asset("assets/images/profile.png"),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: height * 0.55, left: width * 0.07),
            width: width * 0.85,
            child: TextField(
              decoration: InputDecoration(
                labelText: "Edit your name",
                labelStyle: TextStyle(
                  fontFamily: "Poppins",
                  color: AppColor.mainColor,
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: AppColor.mainColor,
                  ),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: AppColor.mainColor,
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: height * 0.62, left: width * 0.07),
            width: width * 0.85,
            child: TextField(
              decoration: InputDecoration(
                labelText: "Edit your password",
                labelStyle: TextStyle(
                  fontFamily: "Poppins",
                  color: AppColor.mainColor,
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: AppColor.mainColor,
                  ),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: AppColor.mainColor,
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: height * 0.73, left: width * 0.045),
            width: width * 0.9,
            height: height * 0.07,
            decoration: const ShapeDecoration(
              shape: StadiumBorder(),
              gradient: LinearGradient(
                colors: [Colors.lightBlueAccent, Colors.blue],
              ),
            ),
            child: MaterialButton(
              // materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
              shape: StadiumBorder(),
              child: Text(
                'Save',
                style: TextStyle(
                    color: Colors.white, fontSize: 20, fontFamily: "Poppins"),
              ),
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => profileSuccess()),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
