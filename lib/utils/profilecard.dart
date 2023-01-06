import 'package:entry_app_ui/constants/fonts.dart';
import 'package:entry_app_ui/constants/uicolor.dart';
import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.fromLTRB(3, 10, 25, 0),
      leading: const CircleAvatar(
        radius: 25.0,
        backgroundImage: AssetImage('assets/profilepic2.JPG'),
      ),
      title: Text(
        'Kelvin Rodrigues',
        style: TextStyle(
          color: Colors.grey[400],
          fontSize: 12,
          fontWeight: FontWeight.bold,
          fontFamily: mainFont,
        ),
      ),
      subtitle: Text(
        'Programmer',
        style: TextStyle(
          color: smallTextColor,
          fontSize: 12,
          fontFamily: mainFont,
        ),
      ),
      trailing: ElevatedButton(
        onPressed: (() {}),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.black,
          shape: const StadiumBorder(),
        ),
        child: Text(
          'Log Out',
          style: TextStyle(
            fontFamily: mainFont,
          ),
        ),
      ),
    );
  }
}
