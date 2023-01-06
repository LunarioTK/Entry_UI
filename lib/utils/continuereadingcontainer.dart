import 'package:flutter/material.dart';

class ContinueReading extends StatelessWidget {
  const ContinueReading({super.key});

  @override
  Widget build(BuildContext context) {
    double borderRadius = 35.0;

    return Material(
      elevation: 30,
      borderRadius: BorderRadius.circular(borderRadius),
      child: Container(
        height: 420,
        width: 320,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadius),
          image: const DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/continue_container.png',
            ),
          ),
        ),
      ),
    );
  }
}
