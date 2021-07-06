import 'package:flutter/material.dart';
// import 'package:flutter_application_1/ui/ApplyLeave.dart';
// import 'package:flutter_application_1/ui/Settings.dart';
// import 'package:flutter_application_1/ui/UnderConstruction.dart';
import 'package:sns/ui/ApplyLeave.dart';
import 'package:sns/ui/Canteen.dart';
import 'package:sns/ui/Settings.dart';
import 'package:sns/ui/UnderConstruction.dart';
// import 'package:sns/ui/ApplyLeave.dart';

// import 'package:sns/ui/Settings.dart';
// import 'package:sns/ui/UnderConstruction.dart';

import 'NccWebsite.dart';
import 'Notifications.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFFF58D51),
          elevation: 0,
          // centerTitle: true,
          leading: Builder(
            builder: (context) => IconButton(
              icon: new Icon(Icons.menu),
              onPressed: () => Scaffold.of(context).openDrawer(),
            ),
          ),
          actions: [
            Icon(Icons.search),
          ],
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(200),
                  bottomRight: Radius.circular(150))),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(200),
            child: Container(
              margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Good Morning",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Janak Shrestha",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 15)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("Today's Weather"),
                      Image.asset(
                        "Images/icons/weatherstatus.png",
                        height: 100,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          )),
      body: SafeArea(
        child: Container(
            margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
            // padding: EdgeInsets.all(30),
            child: GridView.count(
              crossAxisCount: 3,
              children: [
                // notices
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Notifs())),
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/notices.png'),
                            height: 70,
                          ),
                          // Icon(Icons.ac_unit, size: 70),
                          Text("Notifications"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Class
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => UnderConstructionPage())),
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Class.png'),
                            height: 70,
                          ),
                          Text("Class"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Attendance
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Attendance.png'),
                            height: 70,
                          ),
                          // Icon(Icons.ac_unit, size: 70),
                          Text("Attendance"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Assignment
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Homework.png'),
                            height: 70,
                          ),
                          // Icon(Icons.ac_unit, size: 70),
                          Text("Assignment"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Canteen
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Canteen())),
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Canteen.png'),
                            height: 70,
                          ),
                          // Icon(Icons.ac_unit, size: 70),
                          Text("Canteen"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Fees
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Fees.png'),
                            height: 70,
                          ),
                          // Icon(Icons.ac_unit, size: 70),
                          Text("Fees"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Resources
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Resources.png'),
                            height: 70,
                          ),
                          Text("Resources"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Class Routine
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Routine.png'),
                            height: 70,
                          ),
                          // Icon(Icons.ac_unit, size: 70),
                          Text("Routine"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Examination
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Examination.png'),
                            height: 70,
                          ),
                          Text("Examination"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Library
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Library.png'),
                            height: 70,
                          ),
                          Text("Library"),
                        ],
                      ),
                    ),
                  ),
                ),

                // Performance
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/performances.png'),
                            height: 70,
                          ),
                          Text("Performance"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Result
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Result.png'),
                            height: 70,
                          ),
                          Text("Result"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Events
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Events.png'),
                            height: 70,
                          ),
                          Text("Events"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Timeline
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Newsfeed.png'),
                            height: 70,
                          ),
                          Text("Timeline"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Group
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Group.png'),
                            height: 70,
                          ),
                          Text("Group"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Chat
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Chat.png'),
                            height: 70,
                          ),
                          Text("Chat"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Leave
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ApplyLeave())),
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Leave.png'),
                            height: 70,
                          ),
                          Text("Leave"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Trackmap
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Trackmap.png'),
                            height: 70,
                          ),
                          Text("Trackmap"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Admission
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/Admission.png'),
                            height: 70,
                          ),
                          Text("Admission"),
                        ],
                      ),
                    ),
                  ),
                ),
                // Setting
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {},
                    splashColor: Color.fromRGBO(248, 56, 33, 1),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image(
                            image: AssetImage('Images/icons/setting.png'),
                            // height: 70,
                          ),
                          Text("Setting"),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
      ),
      drawer: Drawer(
        child: ListView(children: <Widget>[
          Container(
            padding: EdgeInsets.all(25),
            height: 300,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0XFFF37125), Color(0XFF908A86)]),

              // backgroundimage: AssetImage('Images/circleavatarbackground.jpg'),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                    radius: 62.5,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1545696968-1a5245650b36?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1017&q=80'),
                      radius: 55,
                    )),
                Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 15)),
                Text(
                  'Janak Shrestha',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                  ),
                ),
                Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
                Text(
                  'Semester 7 \n' + "Section A",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                // Dashbord
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Icon(Icons.dashboard),
                      Padding(padding: EdgeInsets.fromLTRB(10, 30, 15, 10)),
                      Text('Dashboard'),
                    ],
                  ),
                  onTap: () {
                    {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Dashboard()));
                    }
                  },
                ),
                //  Notices
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Icon(Icons.notifications),
                      Padding(padding: EdgeInsets.fromLTRB(10, 30, 15, 10)),
                      Text('Notices'),
                    ],
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Notifs()));
                  },
                ),
                // Result Section
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Icon(Icons.assignment),
                      Padding(padding: EdgeInsets.fromLTRB(10, 10, 15, 10)),
                      Text('Result'),
                    ],
                  ),
                  onTap: () {
                    print("Result");
                  },
                ),
                //  Leave Apply
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Icon(Icons.assignment),
                      Padding(padding: EdgeInsets.fromLTRB(10, 30, 15, 10)),
                      Text('Leave Apply'),
                    ],
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ApplyLeave()));
                  },
                ),
                //  Events
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Icon(Icons.event),
                      Padding(padding: EdgeInsets.fromLTRB(10, 10, 15, 10)),
                      Text('Events'),
                    ],
                  ),
                  onTap: () {
                    print('Events');
                  },
                ),
                //  Events
                //  Canteen
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Icon(Icons.assignment),
                      Padding(padding: EdgeInsets.fromLTRB(10, 30, 15, 10)),
                      Text('Canteen'),
                    ],
                  ),
                  onTap: () {
                    print('Clicked Canteen ');
                  },
                ),
                //  Questions
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Icon(Icons.assignment),
                      Padding(padding: EdgeInsets.fromLTRB(10, 30, 15, 10)),
                      Text('Questions'),
                    ],
                  ),
                  onTap: () {
                    print('Clicked Questions');
                  },
                ),
                //  Syllabus
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Icon(Icons.assignment),
                      Padding(padding: EdgeInsets.fromLTRB(10, 30, 15, 10)),
                      Text('Syllabus'),
                    ],
                  ),
                  onTap: () {
                    print('Clicked Syllabus ');
                  },
                ),
                // Visit Website
                ListTile(
                    title: Row(
                      children: <Widget>[
                        Icon(Icons.preview),
                        Padding(padding: EdgeInsets.fromLTRB(10, 30, 15, 10)),
                        Text('Visit Website'),
                      ],
                    ),
                    onTap: () {
                      {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NccWebsite()));
                      }
                    }),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(bottom: 80)),
                    Divider(
                      height: 2,
                    ),
                    // Settings
                    Padding(padding: EdgeInsets.only(bottom: 20)),
                    ListTile(
                      title: Row(
                        children: <Widget>[
                          Icon(Icons.settings),
                          Padding(padding: EdgeInsets.fromLTRB(10, 30, 15, 10)),
                          Text('Settings'),
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Settings()));
                      },
                    ),
                    // Logout

                    ListTile(
                      title: Row(
                        children: <Widget>[
                          Icon(Icons.logout),
                          Padding(padding: EdgeInsets.fromLTRB(10, 30, 15, 10)),
                          Text('Log Out'),
                        ],
                      ),
                      onTap: () => {},
                      autofocus: true,
                      focusColor: Colors.greenAccent,
                      tileColor: Colors.redAccent,
                      hoverColor: Colors.black,
                      enableFeedback: true,
                      dense: true,
                      selectedTileColor: Colors.red,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}

// body content
/* Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Expanded(
                      child: GridView.count(
                        crossAxisCount: 10,
                        mainAxisSpacing: 10,
                        children: <Widget>[
                          SvgPicture.network("https://svgshare.com/i/XpP.svg"),
                        ],
                      ),
                    ),
                    // SvgPicture.network("https://svgshare.com/i/XpP.svg"),
                  ],
                ),
              ],
            ),*/
