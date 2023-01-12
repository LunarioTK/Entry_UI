import 'package:entry_app_ui/constants/uicolor.dart';
import 'package:entry_app_ui/utils/appbar.dart';
import 'package:entry_app_ui/utils/book_container.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
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
        padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
        child: ListView(
          shrinkWrap: true,
          children: const [
            MyAppBar(),
            ProfileCard(),
            SizedBox(height: 20),
            ContinueReading(),
          ],
        ),
      ),
    );
  }
}
