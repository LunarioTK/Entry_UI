import 'package:flutter/material.dart';

class BookContainer extends StatelessWidget {
  const BookContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
      child: Container(
        height: 150,
        width: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.green,
        ),
      ),
    );
  }
}
