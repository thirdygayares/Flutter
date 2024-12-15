import 'package:flutter/material.dart';

class SelectionComponent extends StatefulWidget {
  const SelectionComponent({Key? key}) : super(key: key);

  @override
  State<SelectionComponent> createState() => _SelectionComponentState();
}

class _SelectionComponentState extends State<SelectionComponent> {
  bool _checkboxValue = false;
  int? _radioValue = 1;
  bool _switchValue = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Selection Widgets", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        const SizedBox(height: 8),
        // Checkbox
        CheckboxListTile(
          title: const Text("Checkbox"),
          value: _checkboxValue,
          onChanged: (value) {
            setState(() => _checkboxValue = value!);
          },
        ),
        // Radio Buttons
        RadioListTile(
          title: const Text("Option 1"),
          value: 1,
          groupValue: _radioValue,
          onChanged: (value) {
            setState(() => _radioValue = value as int?);
          },
        ),
        RadioListTile(
          title: const Text("Option 2"),
          value: 2,
          groupValue: _radioValue,
          onChanged: (value) {
            setState(() => _radioValue = value as int?);
          },
        ),
        // Switch
        SwitchListTile(
          title: const Text("Switch"),
          value: _switchValue,
          onChanged: (value) {
            setState(() => _switchValue = value);
          },
        ),
      ],
    );
  }
}
