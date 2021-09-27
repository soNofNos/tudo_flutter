import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Invite extends StatefulWidget {
  const Invite({Key? key}) : super(key: key);

  @override
  _InviteState createState() => _InviteState();
}

class _InviteState extends State<Invite> {
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
              "Invite",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 1.0,
            ),
            Text(
              "earn with Tudo",
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
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.05,
        ),
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.20,
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
                children: const [],
              ),
            ),
            const SizedBox(
              height: 25.0,
            ),
            Container(
                color: Colors.transparent,
                height: MediaQuery.of(context).size.width * 0.225,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Column(
                    children: [
                      const Align(
                          alignment: Alignment.topLeft, child: Text("Invite with code")),
                      const Spacer(),
                      Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.width * 0.115,
                            width: MediaQuery.of(context).size.width * 0.85,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  MediaQuery.of(context).size.width * 0.1),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.015,
                                          ),
                                          child: Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.09,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.09,
                                            decoration: BoxDecoration(
                                                color: const Color(0xFFFCE09E),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.09,
                                                )),
                                            child: const Icon(
                                              Icons.wrap_text_rounded,
                                              size: 23,
                                              color: Colors.pink,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: MediaQuery.of(context).size.width *
                                            0.04,
                                      ),
                                      const Text("My Goals"),
                                    ],
                                  ),
                                ),
                                const Spacer(),
                                const Divider(
                                  color: Colors.white,
                                ),
                                const Spacer(),
                                Padding(
                                  padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.02,),
                                  child: Container(
                                    height:
                                    MediaQuery.of(context).size.width * 0.080,
                                    width: MediaQuery.of(context).size.width * 0.35,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            MediaQuery.of(context).size.width *
                                                0.1),
                                        gradient: const LinearGradient(
                                            begin: Alignment.topLeft,
                                            end: Alignment.bottomRight,
                                            colors: [
                                              Color(0xFF9A3FFA),
                                              // Color.fromARGB(255,143,76,235),
                                              // Color.fromARGB(255, 113, 31, 236),
                                              Color(0xFF6337FC),
                                            ])),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: <Widget>[
                                        Row(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                      0.025,
                                                ),
                                                child: const Icon(
                                                  Icons.share_rounded,
                                                  size: 18,
                                                  // color: Color(0xFF9A3FFA),
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            const Spacer(),
                                            const Text(
                                              "Share Code",
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                            const Spacer(),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                      const Spacer(),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
