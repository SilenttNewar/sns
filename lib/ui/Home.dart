import 'package:flutter/material.dart';

// import 'package:flutter/services.dart';
// import 'package:ncc/ui/Notifications.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Send Feedback'),
        backgroundColor: Color.fromRGBO(248, 56, 33, 1),
      ),

      body: Form(
        //  autovalidate: true,
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          children: <Widget>[
            SizedBox(
              height: 20.0,
            ),
            TextField(
              decoration: InputDecoration(
                  icon: Icon(
                    Icons.phone,
                    color: Color.fromRGBO(9, 88, 144, 1),
                  ),
                  hintText: 'Enter your phone Details',
                  labelText: 'Phone'),
              keyboardType: TextInputType.number,
            ),
            TextField(
              decoration: InputDecoration(
                icon: Icon(
                  Icons.people,
                  color: Color.fromRGBO(9, 88, 144, 1),
                ),
                hintText: 'Enter your Name',
                labelText: 'Name',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                icon: Icon(
                  Icons.mail,
                  color: Color.fromRGBO(9, 88, 144, 1),
                ),
                hintText: 'Enter your Email Address',
                labelText: 'Email',
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            TextField(
              decoration: InputDecoration(
                icon: Icon(
                  Icons.message,
                  color: Color.fromRGBO(9, 88, 144, 1),
                ),
                hintText: 'Enter your Message',
                labelText: 'Message',
              ),
              maxLines: 6,
              minLines: 1,
              autocorrect: true,
              textInputAction: TextInputAction.send,
            ),
            SizedBox(
              height: 20.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                ElevatedButton(onPressed: null, child: Text('Submit')),
                /*RaisedButton(
                  color: Color.fromRGBO(9, 88, 144, 1),
                  child: Text('Submit',
                      style: TextStyle(fontSize: 22.0, color: Colors.white)),
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0)),
                ),
                */
              ],
            ),
          ],
          // childr
          // Text('Page Under Construction',style: TextStyle(
          // fontSize: 25.0,
          // color: Colors.red,
          // ),
        ),
      ),
      //  ),
    );
  }
}
