import 'package:flutter/material.dart';
class ReusableCard extends StatelessWidget {
  ReusableCard({ @required this.colour,this.cardChild,  this.onPress}); // constructor and property

  final Color colour;
  final Widget cardChild;
 final Function onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap:onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: colour,
        ),
        width: 170.0,
        height: 200.0,
      ),
    );
  }
}




