import 'package:flutter/material.dart';
import 'package:notes_app/screens/homeScreen.dart';

void main() {
  runApp(const notes_app());
}

class notes_app extends StatelessWidget {
  const notes_app({super.key});

  @override
  Widget build(BuildContext context) {
    return const home_screen();
  }
}
