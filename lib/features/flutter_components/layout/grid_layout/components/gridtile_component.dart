import 'package:flutter/material.dart';

class GridTileComponent extends StatelessWidget {
  const GridTileComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("GridTile Example", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        const SizedBox(height: 8),
        SizedBox(
          child: GridView.count(
            crossAxisCount: 2, // 2 columns
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            shrinkWrap: true,
            children: List.generate(
              4,
                  (index) => GridTile(
                header: const Text("Header", textAlign: TextAlign.center),
                footer: const Text("Footer", textAlign: TextAlign.center),
                child: Container(
                  color: Colors.orange,
                  child: Center(
                    child: Text(
                      "Tile $index",
                      style: const TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}