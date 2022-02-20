import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  ImageWidget({Key? key ,required this.radius}) : super(key: key);

  double radius;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: radius+4,
      backgroundColor: Colors.grey.shade900,
      child: CircleAvatar(
        radius: radius,
        backgroundColor: Colors.white,
        child: Icon(Icons.person , size: 25,),
      ),
    );
  }
}
