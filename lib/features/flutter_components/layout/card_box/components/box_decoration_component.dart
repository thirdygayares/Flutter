import 'package:flutter/material.dart';

class BoxDecorationComponent extends StatelessWidget {
  const BoxDecorationComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.blueAccent,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            spreadRadius: 1,
            blurRadius: 5,
            offset: const Offset(0, 3), // Shadow position
          ),
        ],
      ),
      child: const Center(
        child: Text(
          "BoxDecoration",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}