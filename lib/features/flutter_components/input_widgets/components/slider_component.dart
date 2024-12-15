import 'package:flutter/material.dart';

class SliderComponent extends StatefulWidget {
  const SliderComponent({Key? key}) : super(key: key);

  @override
  State<SliderComponent> createState() => _SliderComponentState();
}

class _SliderComponentState extends State<SliderComponent> {
  double _sliderValue = 50;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Slider", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        const SizedBox(height: 8),
        Slider(
          value: _sliderValue,
          min: 0,
          max: 100,
          divisions: 10,
          label: _sliderValue.round().toString(),
          onChanged: (value) {
            setState(() => _sliderValue = value);
          },
        ),
      ],
    );
  }
}
