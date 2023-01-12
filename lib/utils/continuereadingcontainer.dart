import 'package:entry_app_ui/constants/fonts.dart';
import 'package:entry_app_ui/constants/uicolor.dart';
import 'package:flutter/material.dart';

class ContinueReading extends StatelessWidget {
  const ContinueReading({super.key});

  @override
  Widget build(BuildContext context) {
    double borderRadius = 35.0;

    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Material(
        elevation: 30,
        borderRadius: BorderRadius.circular(borderRadius),
        child: Container(
          height: 500,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(borderRadius),
            image: const DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(
                'assets/continue_container.png',
              ),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(14, 0, 20, 12),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Book name
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Book name',
                        style: TextStyle(
                          fontFamily: mainFont,
                          color: smallTextColor,
                          letterSpacing: 1,
                        ),
                      ),
                      const Icon(Icons.swipe_right_alt),
                    ],
                  ),
                ),

                // Open
                Padding(
                  padding: const EdgeInsets.all(2.5),
                  child: ElevatedButton(
                    onPressed: (() {
                      Navigator.pushNamed(context, '/allbooks');
                    }),
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.fromLTRB(10, 13, 10, 13),
                      shape: const StadiumBorder(),
                      backgroundColor: buttonsColor,
                    ),
                    child: Text(
                      'Open',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: mainFont,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
