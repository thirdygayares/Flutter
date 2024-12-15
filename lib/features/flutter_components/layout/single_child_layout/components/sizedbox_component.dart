import 'package:flutter/material.dart';

class SizedBoxComponent extends StatelessWidget {
  const SizedBoxComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 20), // Empty space
        Container(
          color: Colors.red,
          child: const SizedBox(
            width: 150,
            height: 50,
            child: Center(
              child: Text(
                "SizedBox Example",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
