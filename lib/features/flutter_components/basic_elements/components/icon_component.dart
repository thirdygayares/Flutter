import 'package:flutter/material.dart';

class IconComponent extends StatelessWidget {
  const IconComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Icon", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        const SizedBox(height: 8),
        const Row(
          spacing: 10,
          children: [
            Icon(Icons.star, color: Colors.yellow, size: 30),
            Icon(Icons.favorite, color: Colors.red, size: 30),
            Icon(Icons.thumb_up, color: Colors.blue, size: 30),
            Icon(Icons.view_headline, color: Colors.blue, size: 30),

          ],
        ),
      ],
    );
  }
}
