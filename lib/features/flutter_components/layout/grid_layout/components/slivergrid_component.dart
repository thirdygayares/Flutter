import 'package:flutter/material.dart';

class SliverGridComponent extends StatelessWidget {
  const SliverGridComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const SliverAppBar(
          title: Text("SliverGrid Example"),
          expandedHeight: 100,
          floating: true,
        ),
        SliverGrid(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // 3 columns
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          ),
          delegate: SliverChildBuilderDelegate(
                (context, index) {
              return Container(
                color: Colors.green,
                child: Center(
                  child: Text(
                    "Item $index",
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              );
            },
            childCount: 9, // Number of items
          ),
        ),
      ],
    );
  }
}