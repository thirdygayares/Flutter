import 'package:flutter/material.dart';

class TextInputComponent extends StatelessWidget {
  const TextInputComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Text Input", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        const SizedBox(height: 8),
        const TextField(
          decoration: InputDecoration(labelText: "Enter Text", border: OutlineInputBorder()),
        ),
        const SizedBox(height: 8),
        TextFormField(
          decoration: const InputDecoration(labelText: "Enter Form Text", border: OutlineInputBorder()),
        ),
      ],
    );
  }
}
