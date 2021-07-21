import 'package:flutter/material.dart';

import 'package:remolynk/widgets/left_side_buttons.dart';
import 'package:remolynk/widgets/right_side_buttons.dart';

class RemotePadPage extends StatelessWidget {
  const RemotePadPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    child: LeftSideButtons(),
                  ),
                ),

                Expanded(
                  child: Container(),
                ),

                Expanded(
                  flex: 3,
                  child: Container(
                    child: RightSideButtons(),
                  ),
                ),
              ],
            ),

            Container(
              alignment: Alignment(0, -0.5),
              child: Text(
                'REMO LYNK',
                style: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 24,
                ),
              ),
            ),

            Container(
              alignment: Alignment(0, 0),
              child: Text(
                'BLE REMOTE',
                style: TextStyle(color: Colors.grey[400], fontSize: 18),
              ),
            ),
            Container(
              alignment: Alignment(0, 0.5),
              child: Text(
                'VERSION 0.1',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
