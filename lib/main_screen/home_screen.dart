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
              height: MediaQuery.of(context).size.height * 0.25,
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
                      ])
              ),
              child: Column(
                children: const [
                  // const Center(child: Text("GHighs")),
                  // Container(
                  //   decoration: BoxDecoration(
                  //     color: Colors.green,
                  //     borderRadius: BorderRadius.circular(5.0),
                  //   ),
                  //   height: 35.0,
                  //   width: 75.0,
                  //   child: Padding(
                  //     padding: const EdgeInsets.only(
                  //         top: 5.0, bottom: 5.0, left: 2.0, right: 10),
                  //     child: Row(
                  //       mainAxisAlignment: MainAxisAlignment.center,
                  //       crossAxisAlignment: CrossAxisAlignment.center,
                  //       children: [
                  //         const Icon(Icons.account_balance_wallet_rounded),
                  //         const Spacer(),
                  //         Column(
                  //           mainAxisAlignment: MainAxisAlignment.center,
                  //           crossAxisAlignment: CrossAxisAlignment.end,
                  //           children: const [
                  //             Text(
                  //               "N300",
                  //               style: TextStyle(
                  //                 fontSize: 10.0,
                  //               ),
                  //             ),
                  //             Text(
                  //               "Wallet",
                  //               style: TextStyle(
                  //                 fontSize: 10.0,
                  //               ),
                  //             ),
                  //           ],
                  //         )
                  //       ],
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width * 0.035,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width * 0.05,
                vertical: 8.0),
            child: Column(
              children: [
                Container(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.width * 0.525,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Column(
                        children: [
                          const Align(
                              alignment: Alignment.topLeft,
                              child: Text("Create")),
                          const Spacer(),
                          Row(
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.width * 0.4,
                                width: MediaQuery.of(context).size.width * 0.4,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 28.0,
                                          width: 28.0,
                                          decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 113, 31, 236),
                                              borderRadius:
                                                  BorderRadius.circular(14)),
                                          child: const Icon(
                                            Icons.add_rounded,
                                            size: 19,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(
                                          height: MediaQuery.of(context).size.width * 0.04,
                                        ),
                                        const Text("Create a"),
                                        const Text("Personal Goal"),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const Spacer(),
                              Container(
                                height: MediaQuery.of(context).size.width * 0.4,
                                width: MediaQuery.of(context).size.width * 0.4,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 36.0,
                                          width: 36.0,
                                          decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 113, 31, 236),
                                              borderRadius:
                                              BorderRadius.circular(18),),
                                          child: const Icon(
                                            Icons.groups_rounded,
                                            size: 22.5,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(
                                          height: MediaQuery.of(context).size.width * 0.04,
                                        ),
                                        const Text("Create a"),
                                        const Text("Group goal"),
                                      ],
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
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.02,
                ),
                Container(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.width * 0.225,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Column(
                        children: [
                          const Align(
                              alignment: Alignment.topLeft,
                              child: Text("Explore")),
                          const Spacer(),
                          Row(
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.width * 0.115,
                                width: MediaQuery.of(context).size.width * 0.4,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(MediaQuery.of(context).size.width * 0.1),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.015,),
                                            child: Container(
                                              height: MediaQuery.of(context).size.width * 0.09,
                                              width: MediaQuery.of(context).size.width * 0.09,
                                              decoration: BoxDecoration(
                                                  color: const Color(0xFFFCE09E),
                                                  borderRadius:
                                                  BorderRadius.circular(MediaQuery.of(context).size.width * 0.09,)),
                                              child: const Icon(
                                                Icons.wrap_text_rounded,
                                                size: 23,
                                                color: Colors.pink,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context).size.width * 0.04,
                                        ),
                                        const Text("My Goals"),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const Spacer(),
                              Container(
                                height: MediaQuery.of(context).size.width * 0.115,
                                width: MediaQuery.of(context).size.width * 0.4,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(MediaQuery.of(context).size.width * 0.1),
                                      gradient: const LinearGradient(
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomRight,
                                          colors: [
                                            Color(0xFF9A3FFA),
                                            // Color.fromARGB(255,143,76,235),
                                            // Color.fromARGB(255, 113, 31, 236),
                                            Color(0xFF6337FC),
                                          ])

                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.025,),
                                            child: Container(
                                              height: MediaQuery.of(context).size.width * 0.07,
                                              width: MediaQuery.of(context).size.width * 0.07,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                  BorderRadius.circular(MediaQuery.of(context).size.width * 0.04,)),
                                              child: const Icon(
                                                Icons.navigation,
                                                size: 18,
                                                color:Color(0xFF9A3FFA),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context).size.width * 0.04,
                                        ),
                                        const Text("Explore Tudo", style: TextStyle(
                                          color: Colors.white,
                                        ),),
                                      ],
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
          )
        ]),
      ),
    );
  }
}
