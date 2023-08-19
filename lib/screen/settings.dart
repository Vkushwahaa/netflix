import 'package:flutter/material.dart';

class settings extends StatelessWidget {
  const settings({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          appBar: AppBar(
              title: const Text(
                "Profile & More",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: 25),
              ),
              backgroundColor: Colors.transparent,
              leading: const Icon(Icons.arrow_back_ios)),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              color: Colors.black,
              width: double.infinity,
              // height: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 140,
                        width: 500,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 110,
                                  width: 110,
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.white),
                                  child: Image.asset("assets/av3.png"),
                                ),
                                const Text(
                                  "tim",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 110,
                                  width: 110,
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.white),
                                  child: Image.asset("assets/av2.png"),
                                ),
                                const Text(
                                  "yash",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 110,
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.white),
                                  child: Image.asset("assets/av8.png"),
                                ),
                                const Text(
                                  "parth",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 110,
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.white),
                                  child: Image.asset("assets/av10.png"),
                                ),
                                const Text(
                                  "vinay",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 110,
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.white),
                                  child: Image.asset("assets/av9.png"),
                                ),
                                const Text(
                                  "prerna",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.edit,
                        color: Color.fromARGB(255, 91, 91, 91),
                        size: 40,
                      ),
                      Text(
                        "manage profile",
                        style: TextStyle(
                            color: Color.fromARGB(255, 43, 43, 43),
                            fontSize: 40,
                            fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 70,
                  ),
                  Container(
                    height: 80,
                    width: 450,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 53, 53, 53)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.notifications_outlined,
                          size: 40,
                          color: Color.fromARGB(255, 174, 174, 174),
                        ),
                        Text(
                          "Notifications",
                          style: TextStyle(
                              color: Color.fromARGB(255, 174, 174, 174),
                              fontSize: 20),
                        ),
                        SizedBox(
                          width: 192,
                        ),
                        Icon(
                          Icons.keyboard_arrow_right_outlined,
                          size: 38,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: 450,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 53, 53, 53)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.list_alt_rounded,
                          size: 40,
                          color: Color.fromARGB(255, 174, 174, 174),
                        ),
                        Text(
                          "My List",
                          style: TextStyle(
                              color: Color.fromARGB(255, 174, 174, 174),
                              fontSize: 20),
                        ),
                        SizedBox(
                          width: 240,
                        ),
                        Icon(
                          Icons.keyboard_arrow_right_outlined,
                          size: 38,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: 450,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 53, 53, 53)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.settings_outlined,
                          size: 40,
                          color: Color.fromARGB(255, 174, 174, 174),
                        ),
                        Text(
                          "App Settings",
                          style: TextStyle(
                              color: Color.fromARGB(255, 174, 174, 174),
                              fontSize: 20),
                        ),
                        SizedBox(
                          width: 180,
                        ),
                        Icon(
                          Icons.keyboard_arrow_right_outlined,
                          size: 38,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: 450,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 53, 53, 53)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.account_circle_outlined,
                          size: 40,
                          color: Color.fromARGB(255, 174, 174, 174),
                        ),
                        Text(
                          "Account",
                          style: TextStyle(
                              color: Color.fromARGB(255, 174, 174, 174),
                              fontSize: 20),
                        ),
                        SizedBox(
                          width: 215,
                        ),
                        Icon(
                          Icons.keyboard_arrow_right_outlined,
                          size: 38,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: 450,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 53, 53, 53)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.help_outline_outlined,
                          size: 40,
                          color: Color.fromARGB(255, 174, 174, 174),
                        ),
                        Text(
                          "Help",
                          style: TextStyle(
                              color: Color.fromARGB(255, 174, 174, 174),
                              fontSize: 20),
                        ),
                        SizedBox(
                          width: 240,
                        ),
                        Icon(
                          Icons.keyboard_arrow_right_outlined,
                          size: 38,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  const Text(
                    "Sign Out",
                    style: TextStyle(
                        color: Color.fromARGB(255, 174, 174, 174),
                        fontSize: 25,
                        fontFamily: 'outfit'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
