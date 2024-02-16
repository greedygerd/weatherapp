import 'package:flutter/material.dart';
import 'package:weatherbee/pages/waether_page.dart';

void main() {
  runApp(const WeatherbeeApp());
}

class WeatherbeeApp extends StatelessWidget {
  const WeatherbeeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Weatherpage(),
    );
  }
}
