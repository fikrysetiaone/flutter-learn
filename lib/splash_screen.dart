import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      // appBar: AppBar(
      //   title: const Text("Learn Flutter Widgets"),
      //   backgroundColor: Colors.amber,
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            // height: 100,
            // color: Colors.amber,
            child: const Column(
              children: [
                Image(
                  width: 400,
                  image: AssetImage('images/welcome.png'),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Hi, Welcome To Flutter Learn",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 32,
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(height: 30),

          // Start Button

          FilledButton(
            style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.black),
            ),
            onPressed: () {},
            child: const Text(
              "Press Me!",
              style: TextStyle(
                color: Colors.amber,
              ),
            ),
          )
        ],
      ),
    );
  }
}
