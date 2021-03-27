import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  // final Widget child;
  final IconData icon;
  final Function onPressed;

  RoundIconButton({
    @required this.icon,
    @required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      // child: child,
      child: Icon(icon),
      onPressed: onPressed,
      elevation: 0.0,
      // disabledElevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
