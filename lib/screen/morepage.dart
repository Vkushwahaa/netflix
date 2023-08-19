import 'package:flutter/material.dart';

class morepage extends StatelessWidget {
  const morepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            leading: Image.asset("assets/nf1.png"),
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
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Column(children: [
                        Text(
                          "AUG",
                          style: TextStyle(
                              color: Color.fromARGB(255, 145, 144, 144),
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "31",
                          style: TextStyle(
                              color: Color.fromARGB(255, 204, 204, 204),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ]),
                      Container(
                        height: 300,
                        width: 450,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Stack(
                          children: [
                            Image.asset("assets/widow.jpg"),
                            Positioned(
                              right: 40,
                              bottom: 40,
                              child: Row(
                                children: [
                                  const Positioned(
                                    bottom: 50,
                                    top: 50,
                                    child: Padding(
                                      padding:
                                          EdgeInsets.only(left: 25, right: 25),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                          Text("my List",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              )),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.only(left: 10, right: 10),
                                      child: Text("Play",
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromARGB(255, 0, 0, 0),
                                          )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 200, right: 0),
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 20,
                                          top: 5,
                                          bottom: 5),
                                      child: const Text(
                                        "Info",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 250,
                    width: 400,
                    child: Text(
                        "Natasha Romanoff, aka Black Widow, confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Pursued by a force that will stop at nothing to bring her down, Natasha must deal with her history as a spy, and the broken relationships left in her wake long before she became an Avenger.",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        )),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Column(children: [
                        Text(
                          "SEP",
                          style: TextStyle(
                              color: Color.fromARGB(255, 145, 144, 144),
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "01",
                          style: TextStyle(
                              color: Color.fromARGB(255, 204, 204, 204),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ]),
                      Container(
                        height: 300,
                        width: 450,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Stack(
                          children: [
                            Image.asset("assets/dracula.jpg"),
                            Positioned(
                              right: 40,
                              bottom: 40,
                              child: Row(
                                children: [
                                  const Positioned(
                                    bottom: 50,
                                    top: 50,
                                    child: Padding(
                                      padding:
                                          EdgeInsets.only(left: 25, right: 25),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                          Text("my List",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              )),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.only(left: 10, right: 10),
                                      child: Text("Play",
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromARGB(255, 0, 0, 0),
                                          )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 200, right: 0),
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 20,
                                          top: 5,
                                          bottom: 5),
                                      child: const Text(
                                        "Info",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 150,
                    width: 400,
                    child: Text(
                        " The series follows Dracula from his origins in Eastern Europe to his battles with Van Helsing's descendants and beyond. Netflix's description reads: The Count Dracula legend transforms with new tales that flesh out the vampire's gory crimes—and bring his vulnerability into the light.",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        )),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Column(children: [
                        Text(
                          "SEP",
                          style: TextStyle(
                              color: Color.fromARGB(255, 145, 144, 144),
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "02",
                          style: TextStyle(
                              color: Color.fromARGB(255, 204, 204, 204),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ]),
                      Container(
                        height: 300,
                        width: 450,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Stack(
                          children: [
                            Image.asset("assets/dri.jpg"),
                            Positioned(
                              right: 40,
                              bottom: 40,
                              child: Row(
                                children: [
                                  const Positioned(
                                    bottom: 50,
                                    top: 50,
                                    child: Padding(
                                      padding:
                                          EdgeInsets.only(left: 25, right: 25),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                          Text("my List",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              )),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.only(left: 10, right: 10),
                                      child: Text("Play",
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromARGB(255, 0, 0, 0),
                                          )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 200, right: 0),
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 20,
                                          top: 5,
                                          bottom: 5),
                                      child: const Text(
                                        "Info",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 150,
                    width: 400,
                    child: Text(
                        "Seven years after the case related to Vijay and his family was closed, a series of unexpected events brings a truth to light that threatens to change everything for the Salgaonkars.",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        )),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Column(children: [
                        Text(
                          "SEP",
                          style: TextStyle(
                              color: Color.fromARGB(255, 145, 144, 144),
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "03",
                          style: TextStyle(
                              color: Color.fromARGB(255, 204, 204, 204),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ]),
                      Container(
                        height: 300,
                        width: 450,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Stack(
                          children: [
                            Image.asset("assets/hollywood2.jpg"),
                            Positioned(
                              right: 40,
                              bottom: 40,
                              child: Row(
                                children: [
                                  const Positioned(
                                    bottom: 50,
                                    top: 50,
                                    child: Padding(
                                      padding:
                                          EdgeInsets.only(left: 25, right: 25),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                          Text("my List",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              )),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.only(left: 10, right: 10),
                                      child: Text("Play",
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromARGB(255, 0, 0, 0),
                                          )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 200, right: 0),
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 20,
                                          top: 5,
                                          bottom: 5),
                                      child: const Text(
                                        "Info",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 450,
                    width: 400,
                    child: Text(
                        "With the help of allies Lt. Jim Gordon (Gary Oldman) and DA Harvey Dent (Aaron Eckhart), Batman (Christian Bale) has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker (Heath Ledger) suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism.With the help of allies Lt. Jim Gordon (Gary Oldman) and DA Harvey Dent (Aaron Eckhart), Batman (Christian Bale) has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker (Heath Ledger) suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism.With the help of allies Lt. Jim Gordon (Gary Oldman) and DA Harvey Dent (Aaron Eckhart), Batman (Christian Bale) has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker (Heath Ledger) suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism.",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        )),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Column(children: [
                        Text(
                          "SEP",
                          style: TextStyle(
                              color: Color.fromARGB(255, 145, 144, 144),
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "04",
                          style: TextStyle(
                              color: Color.fromARGB(255, 204, 204, 204),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ]),
                      Container(
                        height: 300,
                        width: 450,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Stack(
                          children: [
                            Image.asset("assets/rrr.jpg"),
                            Positioned(
                              right: 40,
                              bottom: 40,
                              child: Row(
                                children: [
                                  const Positioned(
                                    bottom: 50,
                                    top: 50,
                                    child: Padding(
                                      padding:
                                          EdgeInsets.only(left: 25, right: 25),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                          Text("my List",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              )),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.only(left: 10, right: 10),
                                      child: Text("Play",
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromARGB(255, 0, 0, 0),
                                          )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 200, right: 0),
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 20,
                                          top: 5,
                                          bottom: 5),
                                      child: const Text(
                                        "Info",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                    width: 400,
                    child: Text(
                        "A fearless revolutionary and an officer in the British force, who once shared a deep bond, decide to join forces and chart out an inspirational path of freedom against the despotic rulers.",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        )),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Column(children: [
                        Text(
                          "SEP",
                          style: TextStyle(
                              color: Color.fromARGB(255, 145, 144, 144),
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "05",
                          style: TextStyle(
                              color: Color.fromARGB(255, 204, 204, 204),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ]),
                      Container(
                        height: 300,
                        width: 450,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Stack(
                          children: [
                            Image.asset("assets/starwars.jpeg"),
                            Positioned(
                              right: 40,
                              bottom: 40,
                              child: Row(
                                children: [
                                  const Positioned(
                                    bottom: 50,
                                    top: 50,
                                    child: Padding(
                                      padding:
                                          EdgeInsets.only(left: 25, right: 25),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                          Text("my List",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              )),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.only(left: 10, right: 10),
                                      child: Text("Play",
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromARGB(255, 0, 0, 0),
                                          )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 200, right: 0),
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 20,
                                          top: 5,
                                          bottom: 5),
                                      child: const Text(
                                        "Info",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 250,
                    width: 400,
                    child: Text(
                        "The Imperial Forces -- under orders from cruel Darth Vader (David Prowse) -- hold Princess Leia (Carrie Fisher) hostage, in their efforts to quell the rebellion against the Galactic Empire. Luke Skywalker (Mark Hamill) and Han Solo (Harrison Ford), captain of the Millennium Falcon, work together with the companionable droid duo R2-D2 (Kenny Baker) and C-3PO (Anthony Daniels) to rescue the beautiful princess, help the Rebel Alliance, and restore freedom and justice to the Galaxy.",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        )),
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
