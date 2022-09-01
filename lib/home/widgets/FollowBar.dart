import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FollowBar extends StatelessWidget {
  const FollowBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30, bottom: 30),
      child: Row(children: [
        Container(
          child: Icon(Icons.wysiwyg_sharp, size: 30),
        ),
        Container(
          margin: EdgeInsets.only(left: 20),
          child: Text("Pikcolab Studio",
              style: TextStyle(
                fontSize: 25,
              )),
        ),
        Spacer(),
        Container(
          width: 90,
          height: 35,
          //decoration: BoxDecoration(),
          child: OutlinedButton(
            onPressed: null,
            style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10))),
            ),
            child: const Text(
              "Follow",
              style: TextStyle(
                fontSize: 18,
                color: Colors.blue,
              ),
            ),
          ),
        )
      ]),
    );
  }
}
