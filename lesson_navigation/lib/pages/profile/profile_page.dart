import 'package:flutter/material.dart';
import 'package:lesson_navigator/pages/settings/setting_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  static const route = "/profile";

  @override
  Widget build(BuildContext context) {


    var argument = ModalRoute.of(context)!.settings.arguments as List;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        foregroundColor: Colors.yellow,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.red,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title:  Text("${argument[0]} yoshi ${argument[1]} }"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.abc),
            const Icon(Icons.abc),
            const Icon(Icons.abc),
            const Icon(Icons.abc),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, SettingPage.route);
              },
              icon: const Icon(Icons.settings),
            ),
          ],
        ),
      ),
    );
  }
}