import 'package:flutter/material.dart';

class ImageComponent extends StatelessWidget {
  const ImageComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Image", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        const SizedBox(height: 8),
        Image.asset('assets/image/sample.jpg', height: 100, width: 100, fit: BoxFit.cover),
        const SizedBox(height: 8),
        Image.network(
          'https://images.pexels.com/photos/25881863/pexels-photo-25881863/free-photo-of-jeep-in-garage.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          height: 100,
          width: 100,
        ),
      ],
    );
  }
}
