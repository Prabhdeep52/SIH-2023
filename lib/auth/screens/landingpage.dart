import 'package:flutter/material.dart';
import "publicSide/loginpagePublic.dart";
import 'orgSide/loginPageorg.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          const SizedBox(
            height: 30,
          ),
          const Center(
            child: Icon(
              Icons.public_outlined,
              size: 150,
              color: Colors.pink,
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          Container(
            margin: const EdgeInsets.all(20),
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 203, 201, 201),
                    offset: Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ), //BoxShadow
                  BoxShadow(
                    color: Colors.white,
                    offset: Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ), //BoxShadow
                ],
                borderRadius: BorderRadius.circular(6),
                color: const Color.fromARGB(255, 236, 234, 234)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => LoginPageOrg()));
                  },
                  child: ListTile(
                    trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios)),
                    title: const Text(
                      "Agency",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: "Montserrat",
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                LoginPagePublic()));
                  },
                  child: ListTile(
                    selectedColor: Colors.black,
                    trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios)),
                    title: const Text(
                      "Public",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: "Montserrat",
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}