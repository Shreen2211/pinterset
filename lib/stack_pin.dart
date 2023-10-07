import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class stackpin extends StatelessWidget {
  stackpin({this.title, this.image, super.key});

  String? image;
  String? title;
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        width: 120.0,
        height: 120.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Color(0xffF6F6F6),
          image: DecorationImage(
            image: AssetImage(
                '$image'),
          ),
        ),
      ),
      Container(
        width: 100.0,
        height: 100.0,
        margin:EdgeInsets.only(left: 10.0,bottom: 10.0),
        child: Align(
            alignment: Alignment.bottomLeft,
            child: Text('$title',style: TextStyle(fontSize: 20,color: Colors.white),)),
      )
    ]);
  }
}
