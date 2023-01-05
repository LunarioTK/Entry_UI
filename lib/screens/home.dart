import 'package:entry_app_ui/constants/uicolor.dart';
import 'package:entry_app_ui/utils/appbar.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: uiColor,
      body: Column(
        children: const [
          Padding(
            padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
            child: MyAppBar(),
          ),
        ],
      ),
    );
  }
}
