import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Goals extends StatefulWidget {
  const Goals({Key? key}) : super(key: key);

  @override
  _GoalsState createState() => _GoalsState();
}

class _GoalsState extends State<Goals> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          bottomOpacity: 0.5,
          elevation: 0.0,
          toolbarHeight: 100.0,
          title: Column(
            children: const [
              Text(
                "My Goals",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 1.0,
              ),
              Text(
                "Last login: 23rd Dec",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
          flexibleSpace: Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.only(right: 15.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFFACEBE9),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                height: 33.0,
                width: 75.0,
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 5.0, bottom: 5.0, left: 2.0, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.account_balance_wallet_rounded,
                        color: Color(0xFF0F9676),
                      ),
                      const Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "N300",
                            style: TextStyle(
                              fontSize: 9.5,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          Text(
                            "Wallet",
                            style: TextStyle(
                              color: Color(0xFF0F9676),
                              fontSize: 10.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          bottom: TabBar(
            indicator: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(10.0),
            ),
            tabs: const [
              Tab(text: "Hello", ),
            Tab(text: "Hello"),
          ]
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            Text("Hi extends"),
            Text('errand '),
          ],
        )
      ),
    );
  }
}
