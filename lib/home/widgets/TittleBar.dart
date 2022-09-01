import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Titlebar extends StatelessWidget {
  const Titlebar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 15),
        child: Row(
          children: [
            Container(
              child: Text("What is design thinking and \n why is it important?",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.red,
                  )),
            ),
            Container(
                margin: EdgeInsets.only(left: 18),
                child: Column(
                  children: [
                    Container(
                      child: Icon(Icons.add_to_drive_sharp, size: 40),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Icon(Icons.message_outlined, size: 35),
                    ),
                  ],
                ))
          ],
        ));
  }
}
