import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [
              0.7,
              2,
            ],
                colors: [
              Color.fromRGBO(167, 183, 248, 1),
              Colors.white,
            ])),
        child: Stack(
          children: [
            Positioned(child: Image.asset('assets/images/background.png')),
            Positioned(
              top: 30,
              left: 40,
              child: Container(
                  height: 20,
                  width: 30,
                  child: Image.asset(
                    'assets/images/playstation.png',
                  )),
            ),
            Positioned(
                right: 900,
                child: Row(
                  children: [
                    Text(
                      'Consoles',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w100),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Consoles',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w100),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Consoles',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w100),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Consoles',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w100),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
