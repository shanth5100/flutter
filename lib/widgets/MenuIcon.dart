import 'package:flutter/material.dart';
import 'package:flutter_app_offline/FirstScreen.dart';
import 'package:flutter_app_offline/SecondScreen.dart';
// import 'package:flutter_tutorials/widgets/nav-drawer.dart';

class MenuIcon extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[FirstScreen(), SecondScreen()],
      ),
    );
  }
}
