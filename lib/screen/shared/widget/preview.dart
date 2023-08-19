import 'package:flutter/material.dart';

class Preview extends StatelessWidget {
  const Preview({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const Text(
          "preview",
          style: TextStyle(
              color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 20,
        ),
        SizedBox(
          width: 500,
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: const [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/stranger_things.jpg"),
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/thirteen_reasons.jpg"),
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/umbrella_academy.jpg"),
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/witcher.jpg"),
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/violet_evergarden.jpg"),
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/black_mirror.jpg"),
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/dogs.jpg"),
              ),
            ],
          ),
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
    );
  }
}
