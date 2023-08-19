import 'package:flutter/material.dart';
import 'package:flutter_application_2/screen/comingsoon.dart';
import 'package:flutter_application_2/screen/downloads.dart';
import 'package:flutter_application_2/screen/homepage.dart';
import 'package:flutter_application_2/screen/morepage.dart';
import 'package:flutter_application_2/screen/settings.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int currentIndexs = 0;
  final List screens = [
    const HomePage(),
    const comingsoon(),
    const download(),
    const morepage(),
    const settings(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.black,
        // appBar: AppBar(
        //   backgroundColor: Colors.transparent,
        //   leading: Image.asset(
        //     "assets/nf1_logo.png",
        //   ),
        //   actions: [
        //     // OutlinedButton(
        //     //     onPressed: () {},
        //     //     child: const Text(
        //     //       "TV Shows",
        //     //       style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //     //     )),
        //     Padding(
        //       padding: const EdgeInsets.all(10.0),
        //       child: GestureDetector(
        //         onTap: () {},
        //         child: const Text(
        //           "TV Shows",
        //           style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //         ),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(10.0),
        //       child: GestureDetector(
        //         onTap: () {
        //           print("MOV is called");
        //         },
        //         child: const Text(
        //           "Movies",
        //           style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //         ),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(10.0),
        //       child: GestureDetector(
        //         onTap: () {},
        //         child: const Text(
        //           "My List",
        //           style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //         ),
        //       ),
        //     )
        //   ],
        // ),
        body: screens[currentIndexs],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndexs,
            type: BottomNavigationBarType.fixed,
            onTap: (value) {
              setState(() {
                currentIndexs = value;
              });
            },
            backgroundColor: Colors.black,
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.white.withOpacity(.60),
            selectedFontSize: 13,
            unselectedFontSize: 10,
            items: const [
              BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
              BottomNavigationBarItem(
                  label: "Search", icon: Icon(Icons.search)),
              BottomNavigationBarItem(label: "list", icon: Icon(Icons.menu)),
              BottomNavigationBarItem(
                  label: "New & Hot", icon: Icon(Icons.play_lesson_sharp)),
              BottomNavigationBarItem(
                  label: "Settings", icon: Icon(Icons.settings)),
            ]),
      ),
    );
  }
}
