import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'icon_content.dart';
import 'reuse_card.dart';

const activecardcolour = Color(0xFF1D1E33);
const inactivecardcolour = Color(0xFF111328);
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
        title: Text('HEALTH CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: reusecard(
                    colour: activecardcolour,
                    childcard: iconcontent(
                      icon: FontAwesomeIcons.mars,
                      name: 'MALE',
                    ),
                  ),
                ),
                Expanded(
                  child: reusecard(
                    colour: activecardcolour,
                    childcard: iconcontent(
                      name: 'FEMALE',
                      icon: FontAwesomeIcons.venus,
                    ),
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
            margin: EdgeInsets.only(top: 14.0),
            width: double.infinity,
            height: buttombuttonheight,
          )
        ],
      ),
    );
  }
}
