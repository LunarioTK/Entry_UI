import 'package:entry_app_ui/constants/uicolor.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter/material.dart';
import '../utils/book_container.dart';

class AllBooks extends StatelessWidget {
  const AllBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: uiColor,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
        child: ListView(
          children: [
            //
            // Books
            StaggeredGrid.count(
              crossAxisCount: 3,
              mainAxisSpacing: 2,
              crossAxisSpacing: 2,
              children: const [
                BookContainer(),
                BookContainer(),
                BookContainer(),
                BookContainer(),
                BookContainer(),
                BookContainer(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
