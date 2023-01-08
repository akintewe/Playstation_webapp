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
            Positioned(
                child: Row(
              children: [
                SizedBox(
                  width: 130,
                ),
                Image.asset('assets/images/background.png'),
              ],
            )),
            Positioned(
              top: 30,
              left: 40,
              child: Image.asset(
                'assets/images/playstation.png',
              ),
            ),
            Positioned(
                right: 410,
                top: 40,
                child: Row(
                  children: [
                    Text(
                      'Consoles',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w100),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Shop',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w100),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Controllers',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w100),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Prices',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.normal),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Contacts',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w100),
                    ),
                  ],
                )),
            Positioned(
                right: 120,
                bottom: 150,
                child: Image.asset(
                  'assets/images/console.png',
                  width: 500,
                )),
            Positioned(
                top: 260,
                left: 180,
                child: Image.asset(
                  'assets/images/Dualshock.png',
                  width: 480,
                )),
            Positioned(
                left: 260,
                top: 260,
                child: Text(
                  'Sony',
                  style: TextStyle(color: Colors.white),
                )),
            Positioned(
                left: 190,
                top: 360,
                child: Text(
                  'welcome to the world\'s best platform to get your special and best consoles \n ever made by man, improve your gaming experience and feel \n in the moment, also dont forget to enjoy the ride.',
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
