import 'package:flutter/material.dart';

class Canteen extends StatefulWidget {
  const Canteen({Key? key}) : super(key: key);

  @override
  _CanteenState createState() => _CanteenState();
}

class _CanteenState extends State<Canteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Canteen"),
        backgroundColor: Color(0XFFF37125),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
          child: Column(
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 30)),
              Text(
                "-- Snacks --",
                style: TextStyle(
                  color: Color(0XFFF37125),
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Soups"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 250"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 30)),
              Text(
                "-- Hot Food --",
                style: TextStyle(
                  color: Color(0XFFF37125),
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Soups"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 250"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 30)),
              Text(
                "-- Beverages --",
                style: TextStyle(
                  color: Color(0XFFF37125),
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Soups"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 250"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 30)),
              Text(
                "-- Hot Food --",
                style: TextStyle(
                  color: Color(0XFFF37125),
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Soups"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 250"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 30)),
              Text(
                "-- Hot Food --",
                style: TextStyle(
                  color: Color(0XFFF37125),
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Soups"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 250"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 30)),
              Text(
                "-- Beverages --",
                style: TextStyle(
                  color: Color(0XFFF37125),
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Soups"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 250"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 30)),
              Text(
                "-- Hot Food --",
                style: TextStyle(
                  color: Color(0XFFF37125),
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Soups"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 250"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 30)),
              Text(
                "-- Hot Food --",
                style: TextStyle(
                  color: Color(0XFFF37125),
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Soups"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 250"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 30)),
              Text(
                "-- Beverages --",
                style: TextStyle(
                  color: Color(0XFFF37125),
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Soups"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 250"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 30)),
              Text(
                "-- Hot Food --",
                style: TextStyle(
                  color: Color(0XFFF37125),
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Soups"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 250"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pasta"),
                  SizedBox(
                    width: 150,
                    height: 1,
                  ),
                  Text("Rs. 150"),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beef Curry"),
                  SizedBox(
                    width: 150,
                  ),
                  Text("Rs. 350"),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.search_rounded),
        focusColor: Colors.orange,
        backgroundColor: Colors.deepOrange,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}
