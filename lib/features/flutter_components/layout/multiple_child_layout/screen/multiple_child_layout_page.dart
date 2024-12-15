import 'package:flutter/material.dart';
import '../components/row_component.dart';
import '../components/column_component.dart';
import '../components/flex_component.dart';
import '../components/stack_component.dart';
import '../components/wrap_component.dart';

class MultipleChildLayoutPage extends StatelessWidget {
  const MultipleChildLayoutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Multiple Child Layout Widgets")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            RowComponent(),
            SizedBox(height: 20),
            ColumnComponent(),
            SizedBox(height: 20),
            FlexComponent(),
            SizedBox(height: 20),
            StackComponent(),
            SizedBox(height: 20),
            WrapComponent(),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}