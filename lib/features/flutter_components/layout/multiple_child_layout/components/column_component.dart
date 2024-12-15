import 'package:flutter/material.dart';

class ColumnComponent extends StatelessWidget {
  const ColumnComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Column Example", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        Column(
          children: const [
            Text("Item 1", style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text("Item 2", style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text("Item 3", style: TextStyle(fontSize: 18)),
          ],
        ),
      ],
    );
  }
}