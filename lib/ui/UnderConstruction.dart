import 'package:flutter/material.dart';
import 'package:sns/ui/Feedbacks.dart';

class UnderConstructionPage extends StatefulWidget {
  const UnderConstructionPage({Key? key}) : super(key: key);

  @override
  _UnderConstructionPageState createState() => _UnderConstructionPageState();
}

class _UnderConstructionPageState extends State<UnderConstructionPage> {
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
            preferredSize: Size.fromHeight(90),
            child: Container(
              // margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[],
              ),
            ),
          )),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 15)),
              Image(
                image: AssetImage("Images/UnderConstruction.jpg"),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 15)),
              Text(
                "Page Under Construction",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  fontSize: 28,
                  color: Color(0XFFF3742A),
                ),
                textAlign: TextAlign.center,
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 15)),
              Text(
                "We are currently working for this App. If you have any kind of feedback regarding our app you are welcome!!",
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 15)),
              ElevatedButton(
                  child: Text(
                    'Give Suggestion',
                    style: TextStyle(color: Color(0xff393333)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Feedbacks()),
                    );
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      Color(0xFFF0F0F0),
                    ),
                  )),
              Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 15)),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Go Back"),
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Color(0xFFFF37125))),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
