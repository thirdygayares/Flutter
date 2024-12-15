import 'package:flutter/material.dart';

class AlignComponent extends StatelessWidget {
  const AlignComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomRight,
      child: Container(
        color: Colors.green,
        width: 150,
        height: 50,
        child: const Center(
          child: Text(
            "Align Bottom Right",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
