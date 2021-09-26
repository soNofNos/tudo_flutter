import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:tudo_flutter/main_screen/account_screen.dart';
import 'package:tudo_flutter/main_screen/explore_screen.dart';
import 'package:tudo_flutter/main_screen/goals_screen.dart';
import 'package:tudo_flutter/main_screen/home_screen.dart';
import 'package:tudo_flutter/main_screen/invite_screen.dart';

class NavigationPage extends StatefulWidget {
  const NavigationPage({Key? key}) : super(key: key);

  @override
  _NavigationPageState createState() => _NavigationPageState();
}

class _NavigationPageState extends State<NavigationPage> {
  final _screens = [
    const Home(),
    const Goals(),
    const Explore(),
    const Invite(),
    const Account(),
  ];
  int _currentIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const Icon(
          Icons.ac_unit_rounded,
          color: Color.fromARGB(255, 120, 51, 213),
        ),
        backgroundColor: Colors.white,
        title: const Text(
          'Tudo',
          style: TextStyle(
            color: Color.fromARGB(255, 120, 51, 213),
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: Icon(
              Icons.notifications_none_rounded,
              color: Colors.black,
            ),
          )
        ],
        elevation: 0.0,
      ),
      body: IndexedStack(index: _currentIndex, children: _screens),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          backgroundColor: Colors.white,
          showUnselectedLabels: true,
          selectedItemColor: const Color(0xFF8740FF),
          unselectedItemColor: const  Color(0xFFB3B0CD),
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
                label: "Home",
                icon: Padding(
                  padding: EdgeInsets.symmetric(vertical: 8.0),
                  child: Icon(
                    (Icons.home),
                  ),
                )),
            BottomNavigationBarItem(
                label: "My Goals",
                icon: Padding(
                  padding: EdgeInsets.symmetric(vertical: 8.0),
                  child: Icon(
                    (Icons.wrap_text_rounded),
                  ),
                )),
            BottomNavigationBarItem(
                label: "Explore",
                icon: Padding(
                  padding: EdgeInsets.symmetric(vertical: 8.0),
                  child: Icon(
                    (Icons.navigation),
                  ),
                )),
            BottomNavigationBarItem(
                label: "Invite",
                icon: Padding(
                  padding: EdgeInsets.symmetric(vertical: 8.0),
                  child: Icon(
                    (Icons.person_add_alt_1_rounded),
                  ),
                )),
            BottomNavigationBarItem(
                label: "Account",
                icon: Padding(
                  padding: EdgeInsets.symmetric(vertical: 8.0),
                  child: Icon(
                    (Icons.person),
                  ),
                ))
          ]),
    );
  }
}
