import 'package:flutter/material.dart';
import 'package:flutter_application_2/screen/shared/NFSTACK.dart';
import 'package:flutter_application_2/screen/shared/widget/preview.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              child: const Column(
                children: [NFSTACK(), Preview()],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
