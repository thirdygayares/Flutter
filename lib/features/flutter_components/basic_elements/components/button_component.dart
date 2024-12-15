import 'package:flutter/material.dart';

class ButtonComponent extends StatelessWidget {
  const ButtonComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 8,
      children: [
        const Text("Button", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        Row(
          spacing: 10,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text("ElevatedButton")),
            OutlinedButton(onPressed: () {}, child: const Text("OutlinedButton")),
            IconButton(onPressed: () {}, icon: const Icon(Icons.add), color: Colors.green),
          ],
        ),
      ],
    );
  }
}
