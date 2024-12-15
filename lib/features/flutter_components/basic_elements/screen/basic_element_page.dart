import 'package:flutter/material.dart';
import '../components/text_component.dart';
import '../components/image_component.dart';
import '../components/icon_component.dart';
import '../components/button_component.dart';
import '../components/progress_component.dart';

class BasicElementPage extends StatelessWidget {
  const BasicElementPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Basic UI Elements")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 20,
          children: const [
            TextComponent(),
            ImageComponent(),
            IconComponent(),
            ButtonComponent(),
            ProgressComponent(),
          ],
        ),
      ),
    );
  }
}
