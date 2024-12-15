import 'package:flutter/material.dart';

class DecoratedBoxComponent extends StatelessWidget {
  const DecoratedBoxComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DecoratedBox(
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          "This is a DecoratedBox",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}