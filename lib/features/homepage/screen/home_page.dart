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
          mainAxisAlignment: MainAxisAlignment.center,
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

            ElevatedButton(
              onPressed: () {
                context.go('/single-child-layout');
              },
              child: Text('Go to Single Child Layout'),
            ),

            ElevatedButton(
              onPressed: () {
                context.go('/card-box');
              },
              child: Text('Go to Card Box Layout'),
            ),

            ElevatedButton(
              onPressed: () {
                context.go('/multiple-child-layout');
              },
              child: Text('Go to Multiple Child Layout'),
            ),

            ElevatedButton(
              onPressed: () {
                context.go('/grid-layout-page');
              },
              child: Text('Go to Grid Layout Page'),
            ),
          ],
        ),
      ),
    );
  }
}