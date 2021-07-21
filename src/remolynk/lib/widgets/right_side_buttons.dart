import 'package:flutter/material.dart';

import 'package:remolynk/widgets/rounded_neumorphic_button.dart';

class RightSideButtons extends StatelessWidget {
  const RightSideButtons({Key? key}) : super(key: key);

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
            RoundedNeumorphicButton(
              child: Padding(
                padding: const EdgeInsets.all(28.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    border: Border.all(
                      width: 3.0,
                      color: Colors.orange.shade300,
                    ),
                  ),
                ),
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
            RoundedNeumorphicButton(
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 24.0,
                  right: 24.0,
                  top: 24.0,
                  bottom: 26.0,
                ),
                // TODO: add child Image.asset

              ),
              // TODO: Add function
              function: null,
            ),
            Container(
              width: 75.0,
              height: 75.0,
            ),
            RoundedNeumorphicButton(
              child: Text(
                'x',
                style: TextStyle(
                    fontSize: 47,
                    color: Colors.blue[200]
                ),
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
            RoundedNeumorphicButton(
              child: Padding(
                padding: const EdgeInsets.all(27.0),
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      width: 3.0,
                      color: Colors.pink.shade200,
                    ),
                  ),
                ),
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
