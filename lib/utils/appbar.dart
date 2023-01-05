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
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            fontFamily: mainFont,
          ),
        ),

        // ..
        ElevatedButton(
          onPressed: (() {}),
          style: ElevatedButton.styleFrom(
            shape: const CircleBorder(),
            elevation: 0,
            backgroundColor: buttonsColor,
          ),
          child: const Text(
            '..',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }
}
