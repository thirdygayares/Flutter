import 'package:flutter/material.dart';
import '../components/text_input_component.dart';
import '../components/selection_component.dart';
import '../components/slider_component.dart';
import '../components/date_time_component.dart';
import '../components/dropdown_component.dart';

class InputWidgetScreen extends StatelessWidget {
  const InputWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Input Widgets")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 20,
          children: const [
            TextInputComponent(),
            SelectionComponent(),
            SliderComponent(),
            DateTimeComponent(),
            DropdownComponent(),
          ],
        ),
      ),
    );
  }
}
