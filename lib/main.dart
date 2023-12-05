import 'package:flutter/material.dart';
import 'package:flutter_app/main_page.dart';

void main() {
  runApp(const MaiApp());
}

class MaiApp extends StatelessWidget {
  const MaiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PageUtama(),
    );
  }
}
