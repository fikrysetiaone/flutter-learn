import 'package:flutter/material.dart';
import 'package:flutter_learn/widgets/square_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Learn Flutter WIdgets'),
        backgroundColor: const Color.fromARGB(255, 82, 61, 0),
        foregroundColor: Colors.white,
      ),
      backgroundColor: Colors.amber,
      body: SafeArea(
        minimum: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SquareContainer(textDalam: 'Hi'),
              SquareContainer(textDalam: 'How are you?'),
              SquareContainer(textDalam: 'What\'s your name?'),
            ],
          ),
        ),
      ),
    );
  }
}
