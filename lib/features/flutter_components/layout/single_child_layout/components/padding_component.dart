import 'package:flutter/material.dart';

class PaddingComponent extends StatelessWidget {
  const PaddingComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: const Text(
        "This text has padding around it!",
        style: TextStyle(fontSize: 16, color: Colors.black),
      ),
    );
  }
}
