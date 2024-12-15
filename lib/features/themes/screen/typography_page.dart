import 'package:flutter/material.dart';

import '../../../core/themes/app_color.dart';

class TypographyPage extends StatelessWidget {
  const TypographyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Typography Page"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          spacing: 8,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("displayLarge", style: Theme.of(context).textTheme.displayLarge?.copyWith(color: AppColors.primary)),
            Text("displayMedium", style: Theme.of(context).textTheme.displayMedium),
            Text("displaySmall", style: Theme.of(context).textTheme.displaySmall),
            Text("headlineLarge", style: Theme.of(context).textTheme.headlineLarge),
            Text("headlineMedium", style: Theme.of(context).textTheme.headlineMedium),
            Text("headlineSmall", style: Theme.of(context).textTheme.headlineSmall),
            Text("titleLarge", style: Theme.of(context).textTheme.titleLarge),
            Text("titleMedium", style: Theme.of(context).textTheme.titleMedium),
            Text("bodyLarge", style: Theme.of(context).textTheme.bodyLarge),
            Text("bodyMedium", style: Theme.of(context).textTheme.bodyMedium),
            Text("bodySmall", style: Theme.of(context).textTheme.bodySmall),
            Text("labelLarge", style: Theme.of(context).textTheme.labelLarge),
            Text("labelSmall", style: Theme.of(context).textTheme.labelSmall),
          ],
        ),
      ),
    );
  }
}
