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
                // indicatorColor: Colors.green,
                padding: const EdgeInsets.symmetric(horizontal: 18.0),
                unselectedLabelColor: Colors.black,
                indicator: BoxDecoration(
                  // color: Colors.green,
                  gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xFF9A3FFA),
                        // Color.fromARGB(255,143,76,235),
                        Color.fromARGB(255, 113, 31, 236),
                        Color(0xFF6337FC),
                      ]),
                  borderRadius: BorderRadius.circular(25.0),
                ),
                tabs: [
                  Tab(
                    // text: "Hello",
                    child: Row(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: MediaQuery.of(context).size.width * 0.08,
                            width: MediaQuery.of(context).size.width * 0.08,
                            decoration: BoxDecoration(
                                color: const Color(0xFF9A3FFA),
                                borderRadius: BorderRadius.circular(
                                  MediaQuery.of(context).size.width * 0.04,
                                )),
                            child: const Icon(
                              Icons.person,
                              size: 21,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Spacer(),
                        const Text("Personal Goals"),
                        const Spacer(),
                      ],
                    ),
                  ),
                  Tab(
                    child: Row(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: MediaQuery.of(context).size.width * 0.08,
                            width: MediaQuery.of(context).size.width * 0.08,
                            decoration: BoxDecoration(
                                color: const Color(0xFF9A3FFA),
                                borderRadius: BorderRadius.circular(
                                  MediaQuery.of(context).size.width * 0.04,
                                )),
                            child: const Icon(
                              Icons.group_rounded,
                              size: 21,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Spacer(),
                        const Text("Group Goals"),
                        const Spacer(),
                      ],
                    ),
                  ),
                ]),
          ),
          body: TabBarView(
            children: <Widget>[
              DefaultTabController(
                length: 2,
                initialIndex: 0,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20.0,
                    ),
                    const TabBar(
                        padding: EdgeInsets.symmetric(horizontal: 18.0),
                        unselectedLabelColor: Colors.grey,
                        indicatorWeight: 3.5,
                        labelColor: Colors.black,
                        tabs: [
                          Tab(
                            child: Text("Active"),
                          ),
                          Tab(
                            child: Text("Completed"),
                          ),
                        ]),
                    SingleChildScrollView(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.527,
                        color: Colors.amber,
                        child: const TabBarView(
                          children: [
                            Text("Gi"),
                            Text("husband sj m "),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const Text('errand '),
            ],
          )),
    );
  }
}
