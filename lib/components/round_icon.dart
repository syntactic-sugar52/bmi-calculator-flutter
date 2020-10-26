import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({ @required this.icon, this.weightButton});
  final IconData icon;
  final Function weightButton;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: weightButton,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 50.0,
        height: 50.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
