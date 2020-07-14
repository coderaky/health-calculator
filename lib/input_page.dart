import 'package:flutter/material.dart';

const activecardcolour = Color(0xFF1D1E33);
const buttombuttonheight = 80.0;
const buttombuttoncolour = Color(0xFFEB1555);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: reusecard(
                    colour: activecardcolour,
                  ),
                ),
                Expanded(
                  child: reusecard(
                    colour: activecardcolour,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: reusecard(
              colour: activecardcolour,
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: reusecard(
                    colour: activecardcolour,
                  ),
                ),
                Expanded(
                  child: reusecard(
                    colour: activecardcolour,
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: buttombuttoncolour,
            margin: EdgeInsets.only(top: 15.0),
            width: double.infinity,
            height: buttombuttonheight,
          )
        ],
      ),
    );
  }
}

// ignore: camel_case_types
class reusecard extends StatelessWidget {
  reusecard({@required this.colour});
  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: colour,
      ),
    );
  }
}
