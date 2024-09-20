import 'package:flutter/material.dart';
import 'package:notes_app/widgets/CustomSearchIcon.dart';

class home_screen extends StatelessWidget {
  const home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Text(
            'Notes',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.normal,
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 9),
              child: CustomSearchIcon(),
            ),
          ],
        ),
        body: Container(),
      ),
    );
  }
}
