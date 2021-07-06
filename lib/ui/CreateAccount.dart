import 'package:flutter/material.dart';
import 'package:sns/ui/LoginForm.dart';
// import 'package:flutter_application_1/ui/LoginForm.dart';
// import 'package:flutter_application_1/ui/dashboard.dart';
// import 'package:sns/ui/LoginForm.dart';
import 'package:sns/ui/dashboard.dart';
// import 'package:sns/ui/LoginForm.dart';
// import 'package:sns/ui/dashboard.dart';

class RegisterAccount extends StatefulWidget {
  const RegisterAccount({Key? key}) : super(key: key);

  @override
  _RegisterAccountState createState() => _RegisterAccountState();
}

class _RegisterAccountState extends State<RegisterAccount> {
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
        margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(padding: EdgeInsets.all(15)),

                Text(
                  "Register Your Account",
                  style: TextStyle(
                      fontSize: 24,
                      color: Color(0XFFF3742A),
                      fontWeight: FontWeight.w700),
                ),
                Padding(padding: EdgeInsets.all(15)),
                // username
                TextField(
                  controller: null,
                  cursorColor: Color(0xFFF58D51),
                  decoration: InputDecoration(
                    // enabled: false,
                    // helperText:
                    // "Tyr to use T.U Registration No. if possible",
                    icon: Icon(
                      Icons.people,
                      color: Color(0xFFF58D51),
                    ),

                    hintText: 'John Doe',
                    labelText: 'Your name',
                    focusColor: Color(0xFFF58D51),
                  ),
                ),

                Padding(padding: EdgeInsets.all(15)),
                // Email Id
                TextField(
                  controller: null,
                  cursorColor: Color(0xFFF58D51),
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.email,
                      color: Color(0xFFF58D51),
                    ),
                    hintText: 'Your Email id',
                    labelText: 'Email',
                  ),
                ),
                Padding(padding: EdgeInsets.all(15)),
                // // mobile no.
                // TextField(
                //   controller: null,
                //   cursorColor: Color(0xFFF58D51),
                //   keyboardType: TextInputType.number,
                //   maxLength: 10,
                //   decoration: InputDecoration(
                //     icon: Icon(
                //       Icons.phone,
                //       color: Color(0xFFF58D51),
                //     ),
                //     hintText: 'for eg:- 98610908XX',
                //     labelText: 'Mobile no.',
                //   ),
                // ),
                // Padding(padding: EdgeInsets.all(15)),
                TextField(
                  controller: null,
                  cursorColor: Color(0xFFF58D51),
                  obscureText: true,
                  decoration: InputDecoration(
                      icon: Icon(
                        Icons.vpn_key,
                        color: Color(0xFFF58D51),
                      ),
                      hintText: 'Enter your Password',
                      labelText: 'Password'),
                ),
                Padding(padding: EdgeInsets.all(10)),
                InkWell(
                  child: Text("Already Member? Login"),
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginForm())),
                ),
                Padding(padding: EdgeInsets.all(15)),

                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                      Color(0XFFF3742A),
                    )),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LoginForm()));
                    },
                    child: Text("Create Account"),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 120,
                      height: 1,
                      child: Container(
                        color: Color(0xFFC4C4C4),
                      ),
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 15)),
                    Text("   Or   "),
                    SizedBox(
                      width: 120,
                      height: 1,
                      child: Container(
                        color: Color(0xFFC4C4C4),
                      ),
                    ),
                    //  Color(0XFFF3742A),
                  ],
                ),
              ],
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Dashboard()));
              },
              child: Text(
                "Guest Login",
                style: TextStyle(color: Color(0xFF333333)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
