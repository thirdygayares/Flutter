import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login Page')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.go('/dashboard/123');
          },
          child: Text('Go to Dashboard'),
        ),
      ),
    );
  }
}