import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Container(
            color: Colors.blue,
          ),
        ),
        Container(
          width: 50,
          height: 35,
          color: Color(0x4d0000),
        )
      ],
    );
  }
}
