import 'package:flutter/material.dart';
import '../components/container_component.dart';
import '../components/padding_component.dart';
import '../components/center_component.dart';
import '../components/align_component.dart';
import '../components/sizedbox_component.dart';

class SingleChildLayoutPage extends StatelessWidget {
  const SingleChildLayoutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Single Child Layout Widgets")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 20,
          children: const [
            Text("1. Container", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ContainerComponent(),

            Text("2. Padding", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            PaddingComponent(),

            Text("3. Center", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            CenterComponent(),

            Text("4. Align", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            AlignComponent(),

            Text("5. SizedBox", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBoxComponent(),
          ],
        ),
      ),
    );
  }
}
