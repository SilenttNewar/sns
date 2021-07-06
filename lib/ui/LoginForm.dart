import 'package:flutter/material.dart';
// import 'package:flutter_application_1/ui/CreateAccount.dart';
import 'package:sns/ui/CreateAccount.dart';
// import 'package:sns/ui/CreateAccount.dart';

import 'ForgotPsw.dart';
import 'dashboard.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFFF58D51),
          elevation: 0,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(0),
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(1000),
                  bottomRight: Radius.circular(1200))),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(120),
            child: Container(
              // margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  Image(
                    image: AssetImage('Images/appicon.png'),
                    height: 120.0,
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 15)),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          )),
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
        child: Center(
          // autovalidate: true,
          child: ListView(
            // mainAxisAlignment: MainAxisAlignment.center,
            padding: EdgeInsets.fromLTRB(0, 30, 0, 30),

            children: <Widget>[
              Center(
                child: Column(
                  children: [
                    Text(
                      "Welcome Back",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 24,
                          color: Color(0XFFF3742A),
                          fontWeight: FontWeight.w700),
                    ),
                    Padding(padding: EdgeInsets.all(15)),
                    //
                    //
                    //
                    //

                    TextField(
                      controller: null,
                      cursorColor: Color(0xFFF58D51),
                      decoration: InputDecoration(
                        // enabled: false,
                        // helperText:
                        // "Tyr to use T.U Registration No. if possible",
                        icon: Icon(
                          Icons.business_center,
                          color: Color(0xFFF58D51),
                        ),
                        hintText: 'Username or T.U. Reg. No.',
                        labelText: 'Username',
                        focusColor: Color(0xFFF58D51),
                      ),
                    ),
//
//

//

                    Padding(padding: EdgeInsets.all(15)),
                    TextField(
                      controller: null,
                      obscureText: true,
                      cursorColor: Color(0xFFF58D51),
                      decoration: InputDecoration(
                          icon: Icon(
                            Icons.vpn_key,
                            color: Color(0xFFF58D51),
                          ),
                          fillColor: Color(0xFFF58D51),
                          focusColor: Color(0xFFF58D51),
                          hoverColor: Color(0xFFF58D51),
                          hintText: 'Enter your Password',
                          labelText: 'Password'),
                    ),
                    Padding(padding: EdgeInsets.all(15)),
                    InkWell(
                      child: Text("Forgot Password?"),
                      onTap: () => Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => ForgotPsw())),
                    ),
                    Padding(padding: EdgeInsets.all(15)),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        child: Text("Sign In"),
                        onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Dashboard())),
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                          Color(0xFFF58D51),
                        )),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(60)),
                    InkWell(
                      child: Text("Don't have an account? Sign UP"),
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RegisterAccount())),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
