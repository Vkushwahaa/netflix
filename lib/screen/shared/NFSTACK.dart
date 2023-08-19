import 'package:flutter/material.dart';

class NFSTACK extends StatelessWidget {
  const NFSTACK({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset("assets/crown.jpg"),
        Positioned(
          right: 20,
          bottom: 40,
          child: Row(
            children: [
              const Positioned(
                bottom: 50,
                top: 50,
                child: Padding(
                  padding: EdgeInsets.only(left: 25, right: 25),
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
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Text("Play",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 0, 0, 0),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Container(
                  padding: const EdgeInsets.only(
                      left: 20, right: 20, top: 5, bottom: 5),
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
    );
  }
}
