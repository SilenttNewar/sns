import 'package:flutter/material.dart';
import 'package:sns/ui/dashboard.dart';

class Feedbacks extends StatelessWidget {
  const Feedbacks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Feedback",
        ),
        backgroundColor: Color(0XFFF37125),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
              ),
              Image(image: AssetImage("Images/feedback_image.png")),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
              ),
              Text(
                "We would like your feedback to improve our mobo app",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
              ),
              TextField(
                cursorColor: Color(0xFFF58D51),
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.subject,
                      color: Color(0XFFF37125),
                    ),
                    hintText: "Subject regard....",
                    labelText: "Subject",
                    focusColor: Color(0xFFF58D51),
                    hoverColor: Colors.red),
                // icon: Image(image: AssetImage("Images/feedback_image.png"))),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
              ),
              TextField(
                cursorColor: Color(0xFFF58D51),
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.mail,
                      color: Color(0XFFF37125),
                    ),
                    hintText: "Your text here...",
                    labelText: "Message",
                    focusColor: Color(0xFFF58D51),
                    hoverColor: Colors.red),
                // icon: Image(image: AssetImage("Images/feedback_image.png"))),
              ),
              // Switch(value: '', onChanged: null),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
              ),
              Row(
                children: [
                  Text("Get notify about the update"),
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  child: Text("Send Feedback"),
                  onPressed: () => showModalBottomSheet(
                    context: context,
                    builder: (context) => Container(
                      height: 200,
                      margin: EdgeInsets.all(30),
                      child: Column(
                        children: [
                          Center(
                            child: Text(
                              'Thank you again! We’re looking forward to making your experience even better in the future! ',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 24),
                            ),
                          ),
                          // ElevatedButton(
                          //   onPressed: () {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Dashboard()));
                          //   },
                          OutlinedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Dashboard()));
                            },
                            child: Text(
                              " Okey",
                              style: TextStyle(color: Color(0xFF333333)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                    Color(0xFFF58D51),
                  )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

/*















*/
// import 'package:flutter/material.dart';
// // import 'package:flutter/services.dart';
// // import 'package:ncc/ui/Notifications.dart';

// class Feedbacks extends StatefulWidget {
//   @override
//   _FeedbacksState createState() => _FeedbacksState();
// }

// class _FeedbacksState extends State<Feedbacks> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Send Feedback'),
//         backgroundColor: Color.fromRGBO(248, 56, 33, 1),
//       ),

//       body: Form(
//         //  autovalidate: true, Depriciated
//         autovalidateMode: AutovalidateMode.always,
//         child: ListView(
//           padding: EdgeInsets.symmetric(horizontal: 20.0),
//           children: <Widget>[
//             SizedBox(
//               height: 20.0,
//             ),
//             TextField(
//               decoration: InputDecoration(
//                   icon: Icon(
//                     Icons.phone,
//                     color: Colors.blueGrey,
//                   ),
//                   hintText: 'Enter your phone Details',
//                   labelText: 'Phone'),
//               keyboardType: TextInputType.number,
//             ),
//             TextField(
//               decoration: InputDecoration(
//                 icon: Icon(
//                   Icons.people,
//                   color: Colors.blueGrey,
//                 ),
//                 hintText: 'Enter your Name',
//                 labelText: 'Name',
//               ),
//             ),
//             TextField(
//               decoration: InputDecoration(
//                 icon: Icon(Icons.mail, color: Colors.blueGrey),
//                 hintText: 'Enter your Email Address',
//                 labelText: 'Email',
//               ),
//               keyboardType: TextInputType.emailAddress,
//             ),
//             TextField(
//               decoration: InputDecoration(
//                 icon: Icon(
//                   Icons.message,
//                   color: Colors.blueGrey,
//                 ),
//                 hintText: 'Enter your Message',
//                 labelText: 'Message',
//               ),
//               maxLines: 6,
//               minLines: 1,
//               autocorrect: true,
//               textInputAction: TextInputAction.send,
//             ),
//             SizedBox(
//               height: 20.0,
//             ),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.stretch,
//               children: <Widget>[
//                 ElevatedButton(onPressed: null, child: Text('Submit')),
//                 /*RaisedButton(
//                   color: Color.fromRGBO(248, 56, 33, 1),
//                   child: Text('Submit',
//                       style: TextStyle(fontSize: 22.0, color: Colors.white)),
//                   onPressed: () {},
//                   shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(5.0)),
//                 ),
//                 */
//               ],
//             ),
//           ],
//           // childr
//           // Text('Page Under Construction',style: TextStyle(
//           // fontSize: 25.0,
//           // color: Colors.red,
//           // ),
//         ),
//       ),
//       //  ),
//     );
//   }
// }
