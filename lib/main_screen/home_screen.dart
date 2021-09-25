import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: const Align(
          alignment: Alignment.topRight,
          child: Text("Hi"),
        ),
        toolbarHeight: 120.0,
        title: Column(
          children: const [
            Text("Hi Emerald"),
            SizedBox(
              height: 1.0,
            ),
            Text("Let's get to work"),
          ],
        ),
      ),
      body: Stack(children: <Widget>[
        Positioned(
          right: 0.0,
          child: Container(
            height: MediaQuery.of(context).size.height * 0.3,
            width: MediaQuery.of(context).size.width * 0.95,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), bottomLeft: Radius.circular(30.0)),
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors:
              [
            Color.fromARGB(255,143,76,235),
          Color.fromARGB(255,113,31,236),
              ]
              )
            ),
            child: Column(
              children: [
                const Center(child: Text("GHighs")),
                Container(
                  color: Colors.green,
                  height: 60.0,
                  width: 100.0,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0,bottom: 8.0, left:7.0, right: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Icon(Icons.account_balance_wallet_rounded),
                        const Spacer(),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: const [
                            Text("N300", style: TextStyle(
                              fontSize: 10.0,
                            ),),
                            Text("Wallet",style: TextStyle(
                              fontSize: 10.0,
                            ),),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
