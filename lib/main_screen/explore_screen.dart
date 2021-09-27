import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
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
              "Explore",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 1.0,
            ),
            Text(
              "Need any help?",
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
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal:MediaQuery.of(context).size.width * 0.05,),
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.25,
              width: MediaQuery.of(context).size.width * 0.90,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32.0),

                  gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xFF9A3FFA),
                        // Color.fromARGB(255,143,76,235),
                        Color.fromARGB(255, 113, 31, 236),
                        Color(0xFF6337FC),
                      ])),
              child: Column(
                children: const [
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
