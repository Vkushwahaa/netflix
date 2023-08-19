import 'package:flutter/material.dart';

class download extends StatelessWidget {
  const download({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            title: const Text(
              "List",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  color: Colors.white),
            ),
            centerTitle: true,
            leading: Image.asset("assets/netflix_logo.png"),
            actions: const [
              Padding(
                padding: EdgeInsets.all(18.0),
                child: Text(
                  "Edit",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.white),
                ),
              ),
            ],
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              color: Colors.black,
              width: double.infinity,
              // height: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 50,
                        width: 400,
                        decoration: const BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Color.fromARGB(35, 255, 255, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.search_outlined,
                              size: 30,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 325,
                            ),
                            CircleAvatar(
                                radius: 15,
                                backgroundColor:
                                    Color.fromARGB(179, 103, 103, 103),
                                child: Icon(
                                  Icons.close,
                                  size: 20,
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      const Text(
                        "Cancel",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 500,
                        child: Text(
                          "My List",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                          height: 150,
                          width: 500,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Stack(
                                  children: [
                                    Image.asset("assets/hollywood2.jpg"),
                                    const Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(60, 20, 40, 50),
                                      child: Icon(
                                        Icons.play_arrow_rounded,
                                        color: Colors.white,
                                        size: 100,
                                      ),
                                    )
                                  ],
                                ),
                                const Column(
                                  children: [
                                    SizedBox(
                                      height: 25,
                                      width: 30,
                                    ),
                                    Text(
                                      "The Dark Knight",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.w300),
                                    ),
                                    Text(
                                      "44min|1080p HD",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                const Icon(
                                  Icons.keyboard_arrow_right_rounded,
                                  color: Colors.white,
                                  size: 40,
                                )
                              ])),
                      SizedBox(
                          height: 150,
                          width: 500,
                          child: Row(children: [
                            Stack(
                              children: [
                                Container(
                                  child: Image.asset("assets/widow.jpg"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(60, 20, 40, 50),
                                  child: Icon(
                                    Icons.play_arrow_rounded,
                                    color: Colors.white,
                                    size: 100,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                const SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: const Text(
                                    "Black Widow",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w300),
                                  ),
                                ),
                                const Text(
                                  "44min|1080p HD",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            const Icon(
                              Icons.keyboard_arrow_right_rounded,
                              color: Colors.white,
                              size: 40,
                            )
                          ])),
                      SizedBox(
                          height: 150,
                          width: 500,
                          child: Row(children: [
                            Stack(
                              children: [
                                Container(
                                  child: Image.asset("assets/london.jpg"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(60, 20, 40, 50),
                                  child: Icon(
                                    Icons.play_arrow_rounded,
                                    color: Colors.white,
                                    size: 100,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                const SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: const Text(
                                    "The London ",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w300),
                                  ),
                                ),
                                const Text(
                                  "44min|1080p HD",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            const Icon(
                              Icons.keyboard_arrow_right_rounded,
                              color: Colors.white,
                              size: 40,
                            )
                          ])),
                      SizedBox(
                          height: 150,
                          width: 500,
                          child: Row(children: [
                            Stack(
                              children: [
                                Container(
                                  child: Image.asset("assets/rrr.jpg"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(60, 20, 40, 50),
                                  child: Icon(
                                    Icons.play_arrow_rounded,
                                    color: Colors.white,
                                    size: 100,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            Column(
                              children: [
                                const SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: const Text(
                                    "RRR",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w300),
                                  ),
                                ),
                                const Text(
                                  "44min|1080p HD",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            const Icon(
                              Icons.keyboard_arrow_right_rounded,
                              color: Colors.white,
                              size: 40,
                            )
                          ])),
                      SizedBox(
                          height: 150,
                          width: 500,
                          child: Row(children: [
                            Stack(
                              children: [
                                Container(
                                  child: Image.asset("assets/vijaymaster.jpeg"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(60, 20, 40, 50),
                                  child: Icon(
                                    Icons.play_arrow_rounded,
                                    color: Colors.white,
                                    size: 100,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                const SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: const Text(
                                    "Vijay Master",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w300),
                                  ),
                                ),
                                const Text(
                                  "44min|1080p HD",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            const Icon(
                              Icons.keyboard_arrow_right_rounded,
                              color: Colors.white,
                              size: 40,
                            )
                          ])),
                      SizedBox(
                          height: 150,
                          width: 500,
                          child: Row(children: [
                            Stack(
                              children: [
                                Container(
                                  child: Image.asset("assets/starwars.jpeg"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(60, 20, 40, 50),
                                  child: Icon(
                                    Icons.play_arrow_rounded,
                                    color: Colors.white,
                                    size: 100,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 60,
                            ),
                            Column(
                              children: [
                                const SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: const Text(
                                    "Star Wars",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w300),
                                  ),
                                ),
                                const Text(
                                  "44min|1080p HD",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            const Icon(
                              Icons.keyboard_arrow_right_rounded,
                              color: Colors.white,
                              size: 40,
                            )
                          ])),
                      SizedBox(
                          height: 150,
                          width: 500,
                          child: Row(children: [
                            Stack(
                              children: [
                                Container(
                                  child: Image.asset("assets/dracula.jpg"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(60, 20, 40, 50),
                                  child: Icon(
                                    Icons.play_arrow_rounded,
                                    color: Colors.white,
                                    size: 100,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 60,
                            ),
                            Column(
                              children: [
                                const SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: const Text(
                                    "Dracula",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w300),
                                  ),
                                ),
                                const Text(
                                  "44min|1080p HD",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            const Icon(
                              Icons.keyboard_arrow_right_rounded,
                              color: Colors.white,
                              size: 40,
                            )
                          ])),
                      SizedBox(
                          height: 150,
                          width: 500,
                          child: Row(children: [
                            Stack(
                              children: [
                                Container(
                                  child: Image.asset("assets/dri.jpg"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(60, 20, 40, 50),
                                  child: Icon(
                                    Icons.play_arrow_rounded,
                                    color: Colors.white,
                                    size: 100,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                const SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: const Text(
                                    "Driysham 2",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w300),
                                  ),
                                ),
                                const Text(
                                  "44min|1080p HD",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            const Icon(
                              Icons.keyboard_arrow_right_rounded,
                              color: Colors.white,
                              size: 40,
                            )
                          ])),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 500,
                        child: Text(
                          "hollywood",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 400,
                        width: 500,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Image.asset("assets/orignal (1).jpeg"),
                            Container(
                              child: Image.asset("assets/orignal (2).jpeg"),
                            ),
                            Container(
                              child: Image.asset("assets/orignal (3).jpeg"),
                            ),
                            Container(
                              child: Image.asset("assets/orignal (4).jpeg"),
                            ),
                            Container(
                              child: Image.asset("assets/orignal (5).jpeg"),
                            ),
                            Container(
                              child: Image.asset("assets/orignal (6).jpeg"),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 500,
                        child: Text(
                          "bollywood",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 400,
                        width: 500,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Image.asset("assets/bollywood (1).jpg"),
                            Container(
                              child: Image.asset("assets/bollywood (2).jpg"),
                            ),
                            Container(
                              child: Image.asset("assets/bollywood (3).jpg"),
                            ),
                            Container(
                              child: Image.asset("assets/bollywood (4).jpg"),
                            ),
                            Container(
                              child: Image.asset("assets/bollywood6.jpg"),
                            ),
                            Container(
                              child: Image.asset("assets/bollywood7.jpg"),
                            )
                          ],
                        ),
                      )
                    ],
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
