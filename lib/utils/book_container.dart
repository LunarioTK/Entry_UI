import 'package:flutter/material.dart';

import '../constants/uicolor.dart';

class BookContainer extends StatelessWidget {
  const BookContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
      child: Column(
        children: [
          Material(
            elevation: 10,
            borderRadius: BorderRadius.circular(15),
            color: Colors.green,
            child: Container(
              height: 150,
              width: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.green,
              ),
            ),
          ),
          Text(
            '__________',
            style: TextStyle(
              color: smallTextColor,
            ),
          ),
        ],
      ),
    );
  }
}
