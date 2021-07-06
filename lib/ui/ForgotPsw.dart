import 'package:flutter/material.dart';

class ForgotPsw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
        padding: EdgeInsets.fromLTRB(0, 150, 0, 0),
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                icon: Icon(
                  Icons.email,
                  color: Color.fromRGBO(9, 88, 144, 1),
                ),
                hintText: 'your email address',
                labelText: 'Email id',
              ),
            ),
            Padding(padding: EdgeInsets.all(25)),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.red)),
                    child: Text("Send Mail"),
                    onPressed: () {
                      SnackBar(
                        content: Text('Some information to the user'),
                        action: SnackBarAction(
                          label: 'Dismis',
                          onPressed: () {
                            print('HELLO ACTION');
                          },
                        ),
                      );
                    },
                  ),
                  // SnackBar(context: Text('Yay! A SnackBar!'))),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
