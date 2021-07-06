import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Page under Construction'),
      ),
    );
  }
}

// // import 'package:ncc/ui/Notifications.dart';

// class Settings extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Setting'),
//         backgroundColor: Color.fromRGBO(30, 112, 170, 1),
//       ),
//       backgroundColor: Color.fromRGBO(242, 242, 242, 1),
//       body: Form(
//         // autovalidate: true,
//         child: ListView(
//           padding: EdgeInsets.symmetric(horizontal: 20.0),
//           children: <Widget>[
//             SizedBox(
//               height: 20.0,
//             ),
//             TextField(
//               decoration: InputDecoration(
//                 icon: Icon(
//                   Icons.assignment,
//                   color: Color.fromRGBO(9, 88, 144, 1),
//                 ),
//                 hintText: 'Enter your Registration Number.',
//                 labelText: 'T.U Reg. No.',
//               ),
//               keyboardType: TextInputType.number,
//             ),
//             TextField(
//               decoration: InputDecoration(
//                 icon: Icon(
//                   Icons.people,
//                   color: Color.fromRGBO(9, 88, 144, 1),
//                 ),
//                 hintText: 'Enter your Name',
//                 labelText: 'Name',
//               ),
//             ),
//             TextField(
//               decoration: InputDecoration(
//                   icon: Icon(
//                     Icons.phone,
//                     color: Color.fromRGBO(9, 88, 144, 1),
//                   ),
//                   hintText: 'Enter your phone Details',
//                   labelText: 'Phone'),
//               keyboardType: TextInputType.number,
//             ),
//             TextField(
//               decoration: InputDecoration(
//                 icon: Icon(
//                   Icons.mail,
//                   color: Color.fromRGBO(9, 88, 144, 1),
//                 ),
//                 hintText: 'Enter your Email Address',
//                 labelText: 'Email',
//               ),
//               keyboardType: TextInputType.emailAddress,
//             ),
//             TextField(
//               decoration: InputDecoration(
//                 icon: Icon(
//                   Icons.message,
//                   color: Color.fromRGBO(9, 88, 144, 1),
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
//                 ElevatedButton(onPressed: null, child: Text('Save'))
//                 /*RaisedButton(
//                   color: Color.fromRGBO(248, 56, 33, 1),
//                   child: Text('Save',
//                       style: TextStyle(fontSize: 22.0, color: Colors.white)),
//                   onPressed: () {
//                     // Navigator.pop(context);
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => Notifications()));
//                   },
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
//     );
//   }
// }
