import 'package:flutter/material.dart';

import 'package:remolynk/widgets/square_neumorphic_button.dart';

class LeftSideButtons extends StatelessWidget {
  const LeftSideButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 75.0,
              height: 75.0,
            ),
            SquareNeumorphicButton(
              child: Icon(
                Icons.arrow_left_rounded,
                size: 50,
                color: Colors.grey[700],
              ),
              // TODO: Add function
              function: null,
            ),
            Container(
              width: 75.0,
              height: 75.0,
            ),
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SquareNeumorphicButton(
              child: Icon(
                Icons.arrow_drop_up_rounded,
                size: 50,
                color: Colors.grey[700],
              ),
              // TODO: Add function
              function: null,
            ),
            Container(
              width: 75.0,
              height: 75.0,
            ),
            SquareNeumorphicButton(
              child: Icon(
                Icons.arrow_drop_down_rounded,
                size: 50,
                color: Colors.grey[700],
              ),
              // TODO: Add function
              function: null,
            ),
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 75.0,
              height: 75.0,
            ),
            SquareNeumorphicButton(
              child: Icon(
                Icons.arrow_right_rounded,
                size: 50,
                color: Colors.grey[700],
              ),
              // TODO: Add function
              function: null,
            ),
            Container(
              width: 75.0,
              height: 75.0,
            ),
          ],
        ),

      ],
    );
  }
}
