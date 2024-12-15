import 'package:flutter/material.dart';
import '../components/card_component.dart';
import '../components/box_decoration_component.dart';
import '../components/decorated_box_component.dart';

class CardBoxPage extends StatelessWidget {
  const CardBoxPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Card & Box Widgets")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text("1. Card", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            CardComponent(),
            SizedBox(height: 20),

            Text("2. BoxDecoration", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            BoxDecorationComponent(),
            SizedBox(height: 20),

            Text("3. DecoratedBox", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            DecoratedBoxComponent(),
          ],
        ),
      ),
    );
  }
}