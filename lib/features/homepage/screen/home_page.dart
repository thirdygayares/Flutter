import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: SingleChildScrollView(
        child: Column(
          spacing: 6,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Home Page'),
            ElevatedButton(
              onPressed: () {
                context.go('/login');
              },
              child: Text('Go to Login'),
            ),
            Text('Home Page'),
            ElevatedButton(
              onPressed: () {
                context.go('/login');
              },
              child: Text('Go to Login'),
            ),

            ElevatedButton(
              onPressed: () {
                context.go('/typography');
              },
              child: Text('Go to Typography'),
            ),

            ElevatedButton(
              onPressed: () {
                context.go('/color');
              },
              child: Text('Go to Color Page'),
            ),

            ElevatedButton(
              onPressed: () {
                context.go('/basic-elements');
              },
              child: Text('Go to Basic Element Page'),
            ),

            ElevatedButton(
              onPressed: () {
                context.go('/input-widgets');
              },
              child: Text('Go to Input Widgets'),
            ),

          ],
        ),
      ),
    );
  }
}