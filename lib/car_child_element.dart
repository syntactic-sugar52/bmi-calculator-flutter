import 'package:flutter/material.dart';

class CarChildElement extends StatelessWidget {
  CarChildElement({ this.appIcon,this.appText});
  final IconData appIcon;
  final String appText;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          appIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(appText, style: TextStyle(
          fontSize: 18.0, color: Color(0xFF8D8E98),
        ),),
      ],
    );
  }
}
