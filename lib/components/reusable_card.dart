import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
/* this is used for tracking the state of the widget when widget is moving like
   in animation or scrolling
  const ReusableCard({
    Key key,
  }) : super(key: key);
*/
  final Color color;
  final Widget child;
  final Function onPress;

  ReusableCard({
    @required this.color,
    this.child,
    this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        // color: Color(0xFF1D1E33),
        child: child,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
/*
        height: 200.0,
        width: 170.0,
*/
      ),
    );
  }
}
