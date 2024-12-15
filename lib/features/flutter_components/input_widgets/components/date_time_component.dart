import 'package:flutter/material.dart';

class DateTimeComponent extends StatefulWidget {
  const DateTimeComponent({Key? key}) : super(key: key);
  @override
  State<DateTimeComponent> createState() => _DateTimeComponentState();
}

class _DateTimeComponentState extends State<DateTimeComponent> {
  DateTime? _selectedDate;

  Future<void> _pickDate(BuildContext context) async {
    final DateTime? date = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2100),
    );
    if (date != null) {
      setState(() => _selectedDate = date);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Date Picker", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        const SizedBox(height: 8),
        ElevatedButton(
          onPressed: () => _pickDate(context),
          child: const Text("Select Date"),
        ),
        if (_selectedDate != null) Text("Selected Date: ${_selectedDate.toString().split(" ")[0]}"),
      ],
    );
  }
}
