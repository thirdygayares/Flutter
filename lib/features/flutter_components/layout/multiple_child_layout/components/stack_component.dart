import 'package:flutter/material.dart';

class StackComponent extends StatelessWidget {
  const StackComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Stack Example", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        SizedBox(
          width: 200,
          height: 200,
          child: Stack(
            children: [
              Container(color: Colors.yellow),
              Positioned(
                top: 50,
                left: 50,
                child: Container(color: Colors.red, width: 100, height: 100),
              ),
              Positioned(
                bottom: 10,
                right: 10,
                child: const Text(
                  "Overlayed",
                  style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}