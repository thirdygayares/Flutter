import 'package:flutter/material.dart';

class FlexComponent extends StatelessWidget {
  const FlexComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Flex Example", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        Flex(
          direction: Axis.horizontal,
          children: [
            Expanded(
              flex: 2,
              child: Container(color: Colors.red, height: 50),
            ),
            Expanded(
              flex: 1,
              child: Container(color: Colors.blue, height: 50),
            ),
            Expanded(
              flex: 3,
              child: Container(color: Colors.green, height: 50),
            ),
          ],
        ),
      ],
    );
  }
}