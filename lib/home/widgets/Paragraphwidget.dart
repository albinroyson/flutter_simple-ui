import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Paragraphwidget extends StatelessWidget {
  const Paragraphwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Container(
          child: Text(
              " Acrossboth the private and oublic sectors. for business and personal projects, all around the world. for business and personal projects, all around the world",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              )),
        ),
        
      ]),
    );
  }
}
