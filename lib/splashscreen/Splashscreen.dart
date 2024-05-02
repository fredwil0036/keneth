// ignore_for_file: file_names
import 'package:animated_splash_screen/animated_splash_screen.dart'
    show AnimatedSplashScreen;

import 'package:flutter/material.dart';
import 'package:kennethc/main.dart';
import 'package:lottie/lottie.dart';
class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        duration: 1000,
        splash: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 200,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset(
                    
                    "assets/images/storm1.png",
                    height: 100,
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                ],
              ),
              Image.asset(
                "assets/images/motor.png",
                height: 100,
              ),
              const Text(
                'RideForecast',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const Text(
                'Helping Riders ride safely chuchu',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 90,
              ),
              LottieBuilder.asset(
                "assets/lottie/loading.json",
                height: 80,
              )
            ],
          ),
        ),
        nextScreen: const splass(),
        splashIconSize: 800,
        backgroundColor: Color.fromRGBO(17, 4