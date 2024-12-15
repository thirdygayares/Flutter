import 'package:flutter/material.dart';
import '../components/gridview_component.dart';
import '../components/gridtile_component.dart';
import '../components/slivergrid_component.dart';

class GridLayoutPage extends StatelessWidget {
  const GridLayoutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Grid Layout Widgets")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          spacing: 20,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            GridViewComponent(),
            GridTileComponent(),
            SizedBox(
              height: 500, // For CustomScrollView
              child: SliverGridComponent(),
            ),
          ],
        ),
      ),
    );
  }
}