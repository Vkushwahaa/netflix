import 'package:flutter/material.dart';

class comingsoon extends StatelessWidget {
  const comingsoon({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            leading: Image.asset("assets/netflix_logo.png"),
            actions: [
              OutlinedButton(
                  onPressed: () {},
                  child: const Text(
                    "TV Shows",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )),
              // Padding(
              //   padding: EdgeInsets.all(10.0),
              //   child: Text(
              //     "TV Shows",
              //     style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              //   ),
              // ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: GestureDetector(
                  onTap: () {},
                  child: const Text(
                    "Movies",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(14.0),
                child: Text(
                  "My List",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              color: Colors.black,
              width: double.infinity,
              // height: double.infinity,
              child: Column(
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
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 500,
                        child: Text(
                          "comingsoon",
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
                            Image.asset("assets/orignal (7).jpeg"),
                            Container(
                              child: Image.asset("assets/orignal (8).jpeg"),
                            ),
                            Container(
                              child: Image.asset("assets/OFFICIAL.png"),
                            ),
                            Container(
                              child: Image.asset("assets/bollywood9.jpg"),
                            ),
                            Container(
                              child: Image.asset("assets/carole.jpg"),
                            ),
                            Container(
                              child: Image.asset("assets/stranger_things.jpg"),
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
