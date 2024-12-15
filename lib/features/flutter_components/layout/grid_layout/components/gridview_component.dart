import 'package:flutter/material.dart';

class GridViewComponent extends StatelessWidget {
  const GridViewComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("GridView Example", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        const SizedBox(height: 8),
        SizedBox(
          height: 1000,
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, // 2 columns
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            itemCount: 16,
            
            itemBuilder: (context, index) {
              return Container(
                color: Colors.blueAccent,
                child: Center(
                  child: Text(
                    "Item $index",
                    style: const TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}