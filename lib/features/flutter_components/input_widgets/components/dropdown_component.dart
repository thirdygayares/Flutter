import 'package:flutter/material.dart';

class DropdownComponent extends StatefulWidget {
  const DropdownComponent({Key? key}) : super(key: key);

  @override
  State<DropdownComponent> createState() => _DropdownComponentState();
}

class _DropdownComponentState extends State<DropdownComponent> {
  String? _selectedItem = "Option 1";
  final List<String> _items = ["Option 1", "Option 2", "Option 3"];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Dropdown", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        const SizedBox(height: 8),
        DropdownButton<String>(
          value: _selectedItem,
          items: _items.map((String item) {
            return DropdownMenuItem(value: item, child: Text(item));
          }).toList(),
          onChanged: (value) {
            setState(() => _selectedItem = value);
          },
        ),
      ],
    );
  }
}
