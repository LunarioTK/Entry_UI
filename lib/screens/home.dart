import 'package:entry_app_ui/constants/uicolor.dart';
import 'package:entry_app_ui/utils/appbar.dart';
import 'package:entry_app_ui/utils/continuereadingcontainer.dart';
import 'package:entry_app_ui/utils/profilecard.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: uiColor,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
        child: Column(
          children: const [
            MyAppBar(),
            ProfileCard(),
            SizedBox(height: 35),
            ContinueReading(),
          ],
        ),
      ),
    );
  }
}
