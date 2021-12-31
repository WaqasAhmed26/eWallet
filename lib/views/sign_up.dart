import 'package:ewallet/component/colors.dart';
import 'package:ewallet/component/widgets.dart';
import 'package:ewallet/views/sign_in.dart';
import 'package:flutter/material.dart';


class signUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.mainColor,
      body: SafeArea(
        child: signUp_STF(),
      ),
    );
  }
}
class signUp_STF extends StatefulWidget {

  @override
  _signUp_STFState createState() => _signUp_STFState();
}

class _signUp_STFState extends State<signUp_STF> {


  late double height;
  late double width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery
        .of(context)
        .size
        .height;
    width = MediaQuery
        .of(context)
        .size
        .width;

    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.only(
            left: width * 0.04, right: width * 0.04, top: height * 0.09),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("E-Wallet",
              style: TextStyle(
                fontSize: 35,
                fontFamily: "Poppins",
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text("Your Reliable Partner",
              style: TextStyle(
                fontSize: 20,
                fontFamily: "Poppins",
                color: AppColor.backGroundColor.withOpacity(0.5),
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Container(
              height: height * 0.2,
              child: Image.asset(
                "assets/images/ID.png",
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: height * 0.03,
            ),
            TextField(

              style: TextStyle(color: Colors.white),
              decoration: textFieldInputDecoration(
                "Enter your Email",
              ),
            ),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: textFieldInputDecoration("Enter your Name"),
            ),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: textFieldInputDecoration("Enter your Password"),
            ),
            SizedBox(
              height: height * 0.03,
            ),
            Container(
              width: width * 0.98,
              height: height * 0.07,
              decoration: ShapeDecoration(
                shape: StadiumBorder(),
                gradient: LinearGradient(
                  colors: [Colors.lightBlueAccent, Colors.blue],
                ),
              ),
              child: MaterialButton(
                // materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                shape: StadiumBorder(),
                child: Text(
                  'Sign Up',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                onPressed: () {
                },
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: width * 0.98,
              height: height * 0.07,
              decoration: ShapeDecoration(
                shape: StadiumBorder(),
                gradient: LinearGradient(
                  colors: [Colors.blue, Colors.redAccent],
                ),
              ),
              child: MaterialButton(
                // materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                shape: StadiumBorder(),
                child: Text(
                  'Sign Up with Google',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                onPressed: () {
                  print('Hello!');
                },
              ),
            ),
            Container(
              // color: Colors.blue,
              padding: EdgeInsets.symmetric(
                  horizontal: width * 0.03, vertical: height * 0.015),
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have account?  ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => signIn()),
                      );
                    },
                    child: Text(
                      "Sign in",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
