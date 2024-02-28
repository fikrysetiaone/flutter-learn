import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SquareContainer extends StatelessWidget {
  SquareContainer({
    super.key,
    required this.textDalam,
  });

  String textDalam;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      margin: const EdgeInsets.only(bottom: 16),
      decoration: BoxDecoration(
          color: Colors.yellow,

          //border radius

          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.black,
            width: 2,
          )),

      // You can add child widgets or content inside the Container if needed

      child: Center(
        child: Text(
          textDalam,
          style: const TextStyle(color: Colors.black, fontSize: 20),
        ),
      ),
    );
  }
}
