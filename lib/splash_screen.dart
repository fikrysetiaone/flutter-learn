import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: const Text("Learn Flutter Widgets"),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            height: 100,
            // color: Colors.amber,
            child: const Text("Hi, Welcome To Flutter Learn"),
          ),
          FilledButton(
            onPressed: () {},
            child: const Text("Press Me!"),
          )
        ],
      ),
    );
  }
}
