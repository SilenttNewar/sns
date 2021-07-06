//code copied from: https://api.flutter.dev/flutter/material/BottomNavigationBar-class.html

import 'package:flutter/material.dart';

/// This is the main application widget.
class Notifs extends StatelessWidget {
  const Notifs({Key? key}) : super(key: key);

  // static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyStatefulWidget(),
    );
  }
}

/// This is the stateful widget that the main application instantiates.
class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;

  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'index:0 Notices from college',
      style: optionStyle,
    ),
    Text(
      'Index 1: Notices from University',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notices'),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'College',
          ),
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.business),
          //   label: 'Business',
          // ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'University',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0XFFF37125),
        onTap: _onItemTapped,
      ),
    );
  }
}
