import 'package:flutter/material.dart';

class WrapComponent extends StatelessWidget {
  const WrapComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Wrap Example", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: List.generate(
            10,
                (index) => Chip(label: Text("Item $index")),
          ),
        ),
      ],
    );
  }
}