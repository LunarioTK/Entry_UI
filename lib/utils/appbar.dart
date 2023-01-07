import 'package:entry_app_ui/constants/fonts.dart';
import 'package:entry_app_ui/constants/uicolor.dart';
import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // Welcome text
        Text(
          'Welcome to Entry',
          style: TextStyle(
            color: const Color.fromARGB(255, 215, 205, 182),
            fontWeight: FontWeight.bold,
            fontSize: 25,
            fontFamily: mainFont,
            letterSpacing: 1,
          ),
        ),

        // ..
        ElevatedButton(
          onPressed: (() {}),
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(3),
            shape: const CircleBorder(),
            elevation: 0,
            backgroundColor: buttonsColor,
          ),
          child: const Text(
            '..',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }
}
