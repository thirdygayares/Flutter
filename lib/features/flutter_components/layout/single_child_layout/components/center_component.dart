import 'package:flutter/material.dart';

class CenterComponent extends StatelessWidget {
  const CenterComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "This text is centered!",
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }
}
