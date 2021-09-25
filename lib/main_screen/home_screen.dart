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
        backgroundColor: Colors.white,
        bottomOpacity: 0.5,
        elevation: 0.0,
        toolbarHeight: 100.0,
        title: Column(
          children: const [
            Text(
              "Hi Emerald",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 1.0,
            ),
            Text(
              "Let's get to work",
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
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Align(
            alignment: Alignment.topRight,
            child: Container(
              height: 180.0,
              width: MediaQuery.of(context).size.width * 0.95,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(32.0),
                      bottomLeft: Radius.circular(32.0)),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xFF9A3FFA),
                        // Color.fromARGB(255,143,76,235),
                        Color.fromARGB(255, 113, 31, 236),
                        Color(0xFF6337FC),
                      ])),
              child: Column(
                children: [
                  const Center(child: Text("GHighs")),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    height: 35.0,
                    width: 75.0,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 5.0, bottom: 5.0, left: 2.0, right: 10),
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
                              Text(
                                "N300",
                                style: TextStyle(
                                  fontSize: 10.0,
                                ),
                              ),
                              Text(
                                "Wallet",
                                style: TextStyle(
                                  fontSize: 10.0,
                                ),
                              ),
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
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width * 0.05,
                vertical: 8.0),
            child: Column(
              children: [
                Container(
                    color: Colors.green,
                    height: 150.0,
                    child:
                        const Align(alignment: Alignment.topLeft, child: Text("Create"))),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    Container(
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[

                        ],
                      ),
                    ),
                  ],
                ),
              )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
