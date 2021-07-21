import 'package:flutter/material.dart';

class SquareNeumorphicButton extends StatelessWidget {
  final child;
  final function;

  const SquareNeumorphicButton({Key? key, this.child, this.function}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: function,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Container(
          width: 75.0,
          height: 75.0,
          child: Center(
            child: child,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: Colors.grey[300],
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
      ),
    );
  }
}
