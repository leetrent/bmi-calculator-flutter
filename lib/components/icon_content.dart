import 'package:bmi_calculator/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.iconData, @required this.label});
  final IconData iconData;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          this.iconData,
          size: 80.0,
        ),
        SizedBox(height: 15.0),
        Text(
          this.label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
