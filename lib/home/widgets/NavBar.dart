import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Icon(Icons.arrow_back_ios_new),
          ),
          Container(
            margin: EdgeInsets.only(left:30,right: 50),
            child: Text(
              "Detail Article",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
          Spacer(),
          Container(
           
            child: Icon(Icons.info_outline,
            size:30 ,
            ),
          )
        ],
      ),
    );
  }
}
