import 'package:flutter/material.dart';

class TextComponent extends StatelessWidget {
  const TextComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Text", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        const SizedBox(height: 8),
        const Text("This is a basic Text widget."),
        const Text.rich(
          TextSpan(
            text: "RichText: ",
            style: TextStyle(fontWeight: FontWeight.bold),
            children: [
              TextSpan(
                text: "This is bold and italic.",
                style: TextStyle(fontStyle: FontStyle.italic),
              )
            ],
          ),
        ),
      ],
    );
  }
}
