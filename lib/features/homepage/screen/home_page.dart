import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Home Page'),
            ElevatedButton(
              onPressed: () {
                context.go('/login');
              },
              child: Text('Go to Login'),
            ),
          ],
        ),
      ),
    );
  }
}