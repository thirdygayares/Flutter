import 'package:flutter/material.dart';

class RowComponent extends StatelessWidget {
  const RowComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Row Example", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Icon(Icons.star, color: Colors.red, size: 40),
            Icon(Icons.favorite, color: Colors.blue, size: 40),
            Icon(Icons.thumb_up, color: Colors.green, size: 40),
          ],
        ),
      ],
    );
  }
}