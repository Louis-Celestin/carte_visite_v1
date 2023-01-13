// Packages
import 'package:flutter/material.dart';
// Files
import './screens/about.dart';
import './screens/visit_card.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ma carte de visite",
      home: VisiCard(),
    );
  }
}
