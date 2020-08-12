import 'package:flutter/material.dart';

class ReusableCardContainer extends StatelessWidget {
  final Color color;
  final Widget childCard;

  ReusableCardContainer({@required this.color, this.childCard});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: childCard,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
