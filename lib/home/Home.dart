import 'package:designui/home/widgets/FollowBar.dart';
import 'package:designui/home/widgets/ImageScreen.dart';
import 'package:designui/home/widgets/NavBar.dart';
import 'package:designui/home/widgets/Paragraphwidget.dart';
import 'package:designui/home/widgets/TittleBar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(10),
            child: Column(
              children: [
                NavBar(),
                FollowBar(),
                ImageScreen(),
                Titlebar(),
                Paragraphwidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
