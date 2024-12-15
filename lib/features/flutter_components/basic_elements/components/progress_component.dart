import 'package:flutter/material.dart';

class ProgressComponent extends StatelessWidget {
  const ProgressComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Progress", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        const SizedBox(height: 8),
        const CircularProgressIndicator(),
        const SizedBox(height: 10),
        const LinearProgressIndicator(),
      ],
    );
  }
}
