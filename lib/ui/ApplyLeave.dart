import 'package:flutter/material.dart';

class ApplyLeave extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Leave Apply'),
        backgroundColor: Color(0XFFF37125),
      ),
      body: Form(
        autovalidateMode: AutovalidateMode.always,
        child: ListView(
          padding: EdgeInsets.all(30),
          children: [
            // DropdownButton(items: ["1", "2"]),
          ],
        ),
      ),
    );
  }
}
