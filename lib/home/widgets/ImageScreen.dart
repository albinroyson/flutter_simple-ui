import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                blurStyle: BlurStyle.inner,
                blurRadius: 2,
                color: Color.fromARGB(255, 11, 200, 125),
                offset: Offset(20, 20),
                spreadRadius: 2),
          ],
        ),
        child: Image.asset('assests/ui.jpeg',
            width: 400, height: 400, fit: BoxFit.fill),
      ),
    );
  }
}
