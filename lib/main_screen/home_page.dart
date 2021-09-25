import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => new _HomePageState();
}

// class _HomePageState extends State<HomePage> {
//
//   int _selectedIndex = 0;
//   List<int> _history = [0];
//   int _currentIndex = 0;
//   @override
//   Widget build(BuildContext context) {
//     // return Scaffold(
//     //     backgroundColor: Colors.white,
//     //     body: MainMap(),
//     //
//     //
//     //     bottomNavigationBar: BottomNavigationBar(
//     //       backgroundColor: Color.fromRGBO(35, 173, 97, 1),
//     //       iconSize: 28,
//     //       items: const <BottomNavigationBarItem>[
//     //         BottomNavigationBarItem(
//     //           icon: Icon(
//     //             Icons.home_filled,
//     //             color: Color.fromRGBO(253, 251, 250, 1),
//     //           ),
//     //           label: "Home",
//     //         ),
//     //         BottomNavigationBarItem(
//     //           icon: Icon(
//     //             Icons.message,
//     //             color: Color.fromRGBO(253, 251, 250, 1),
//     //           ),
//     //           label: 'Updates',
//     //         ),
//     //         BottomNavigationBarItem(
//     //           icon: Icon(
//     //             Icons.settings,
//     //             color: Color.fromRGBO(253, 251, 250, 1),
//     //           ),
//     //           label: 'Settings',
//     //         ),
//     //       ],
//     //       selectedItemColor: Colors.white,
//     //       showUnselectedLabels: false,
//     //       currentIndex: _selectedIndex,
//     //     ));
//
//
//
//
//     return new Scaffold(
//     appBar: new AppBar(
//     title: new Text('Bottom Nav Back'),
//     ),
//     body: new Center(
//     child: new Text('Page $_currentIndex'),
//     ),
//     bottomNavigationBar: new BottomNavigationBar(
//     currentIndex: _currentIndex,
//     items: <BottomNavigationBarItem>[
//     new BottomNavigationBarItem(
//     icon: new Icon(Icons.touch_app),
//     title: new Text('keypad'),
//     ),
//     new BottomNavigationBarItem(
//     icon: new Icon(Icons.assessment),
//     title: new Text('chart'),
//     ),
//     new BottomNavigationBarItem(
//     icon: new Icon(Icons.cloud),
//     title: new Text('weather'),
//     ),
//     ],
//     onTap: (int index) {
//     _history.add(index);
//     setState(() => _currentIndex = index);
//     Navigator.push(context, new BottomNavigationRoute()).then((x) {
//     _history.removeLast();
//     setState(() => _currentIndex = _history.last);
//     });
//     },
//     ),
//     );
//     }
//     }
//
//     class BottomNavigationRoute extends LocalHistoryRoute<void> {}
//
//
//   }
// }

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  List<int> _history = [0];
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Todo'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text("Home"),
        ),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(
            label: "Home",
              icon: Icon((Icons.home),
                  semanticLabel: 'Home', color: Colors.grey)),
          BottomNavigationBarItem(
              label: "My Goals",
              icon: Icon((Icons.home),
                  semanticLabel: 'Home', color: Colors.white)),
          BottomNavigationBarItem(
              label: "Explore",
              icon: Icon((Icons.home),
                  semanticLabel: 'Home', color: Colors.blue)),
          BottomNavigationBarItem(
              label: "Invite",
              icon: Icon((Icons.home),
                  semanticLabel: 'Home', color: Colors.white)),
          BottomNavigationBarItem(
              label: "Account",
              icon: Icon((Icons.home),
                  semanticLabel: 'Home', color: Colors.white))
        ]
        ),
    );
  }
}
