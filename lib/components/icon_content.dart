import 'package:flutter/material.dart';
import 'package:bmicalculatorapp/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.label, this.icon});

  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          this.icon,
          size: 50,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          this.label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
