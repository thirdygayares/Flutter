import 'package:flutter/material.dart';
import '../../../core/themes/app_color.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Color Page"),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(16),
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        childAspectRatio: 2.5,
        children: const [
          _ColorBox(color: AppColors.primary, name: "Primary", hex: "#0A192F"),
          _ColorBox(color: AppColors.secondary, name: "Secondary", hex: "#62FFB9"),
          _ColorBox(color: AppColors.warning, name: "Warning", hex: "#FFC107"),
          _ColorBox(color: AppColors.danger, name: "Danger", hex: "#DC3545"),
          _ColorBox(color: AppColors.info, name: "Info", hex: "#2F3A49"),
          _ColorBox(color: AppColors.light, name: "Light", hex: "#0DCAF0"),
          _ColorBox(color: AppColors.dark, name: "Dark", hex: "#212529"),
        ],
      ),
    );
  }
}

class _ColorBox extends StatelessWidget {
  final Color color;
  final String name;
  final String hex;

  const _ColorBox({
    Key? key,
    required this.color,
    required this.name,
    required this.hex,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 4,
            offset: Offset(2, 2),
          ),
        ],
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              name,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
            ),
            Text(
              hex,
              style: const TextStyle(fontSize: 12, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
