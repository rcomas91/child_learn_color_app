import 'package:child_learn_color_app/presentation/screens/discover_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ChildLearnColors',
      debugShowCheckedModeBanner: false,
      home: DiscoverScreen(),
    );
  }
}
