import 'package:flutter/material.dart';
import 'package:flutter_learn/home.dart';
import 'package:google_fonts/google_fonts.dart';

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

      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'images/welcome.jpg',
            fit: BoxFit.cover,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Recipe\nApp',
                style: GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                  fontSize: 70,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                )),
              ),
              Text(
                'Easy To Make Food',
                style: GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                )),
              ),
              const SizedBox(height: 300),
              ElevatedButton(
                onPressed: () {
                  // Add your button functionality here
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomePage(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(horizontal: 60),
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  elevation: 3,
                ),
                child: const Text('Get Started'),
              ),
              const SizedBox(height: 30),
            ],
          ),
        ],
      ),
    );
  }
}
