import 'package:flutter/material.dart';

class iconcontent extends StatelessWidget {
  iconcontent({this.icon, this.name});
  final IconData icon;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 79.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          name,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
          ),
        ),
      ],
    );
  }
}
