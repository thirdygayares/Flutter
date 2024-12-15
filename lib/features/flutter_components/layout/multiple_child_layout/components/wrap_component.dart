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
            40, // Total items
                (index) => Card(
              elevation: 8,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Item $index", // Pass index dynamically
                  style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
