import 'package:flutter/material.dart';
import 'package:untitled2/pages/appbar.dart';
import 'package:untitled2/pages/bottomsheet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomSheetPage(),
    );
  }
}