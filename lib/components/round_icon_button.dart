import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;
  RoundIconButton({@required this.icon, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RawMaterialButton(
        elevation: 6.0,
        shape: CircleBorder(),
        fillColor: Color(0xff4c4f5e),
        constraints: BoxConstraints.tightFor(
          width: 56.0,
          height: 56.0,
        ),
        onPressed: onPressed,
        child: Icon(icon),
      ),
    );
  }
}
