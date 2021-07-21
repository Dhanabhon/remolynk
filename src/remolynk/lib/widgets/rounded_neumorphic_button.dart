import 'package:flutter/material.dart';

class RoundedNeumorphicButton extends StatelessWidget {
  final child;
  final function;

  const RoundedNeumorphicButton({Key? key, this.child, this.function}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: function,
      child: Container(
        width: 80.0,
        height: 80.0,
        child: Center(
          child: child,
        ),
        decoration: BoxDecoration(
          color: Colors.grey[300],
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade500,
              offset: Offset(4.0, 4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0,
            ),
            BoxShadow(
              color: Colors.white,
              offset: Offset(-4.0, -4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0
            ),
          ]
        ),
      ),
    );
  }
}
