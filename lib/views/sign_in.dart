import 'package:ewallet/component/colors.dart';
import 'package:ewallet/component/widgets.dart';
import 'package:ewallet/views/bill_screen.dart';
import 'package:ewallet/views/home_screen.dart';
import 'package:ewallet/views/sign_up.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class signIn extends StatelessWidget {
  const signIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return signIn_STF();
  }
}

class signIn_STF extends StatefulWidget {
  const signIn_STF({Key? key}) : super(key: key);

  @override
  _signIn_STFState createState() => _signIn_STFState();
}

class _signIn_STFState extends State<signIn_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xFF08174F),
      body: Stack(
        children: [

          SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(
                  left: width * 0.04, right: width * 0.04, top: height * 0.13),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "E-Wallet",
                    style: TextStyle(
                      fontSize: 35,
                      fontFamily: "Poppins",
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Your Reliable Partner",
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
                    decoration: textFieldInputDecoration("Enter your Password"),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    // color: Colors.blue,
                    padding: EdgeInsets.symmetric(
                        horizontal: width * 0.03, vertical: height * 0.01),
                    alignment: Alignment.centerRight,
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: width * 0.98,
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
                        'Sign in',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      onPressed: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => home()),
                        );
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
                        'Sign in with Google',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      onPressed: () {
                        print('Hello! Sign In with google pressed');
                      },
                    ),
                  ),
                  SizedBox(
                    height: 5,
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
                          "Don't have account?  ",
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
                              MaterialPageRoute(builder: (context) => signUp()),
                            );
                          },
                          child: Text(
                            "Register Now",
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
          ),
        ],
      )
    );
  }
}
