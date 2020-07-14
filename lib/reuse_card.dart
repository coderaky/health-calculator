import 'package:flutter/material.dart';

class reusecard extends StatelessWidget {
  reusecard({@required this.colour, this.childcard});
  final Color colour;
  final Widget childcard;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: childcard,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: colour,
      ),
    );
  }
}
