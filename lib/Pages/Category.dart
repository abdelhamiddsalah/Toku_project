import 'package:flutter/material.dart';

class cat extends StatelessWidget {
   cat({this.text , required this.color , this.onTap});
     String? text;
      Color color;
      Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onTap,
      child: Container(
              width: double.infinity,
              height: 65,
              color: color,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 22),
              child: Text(text! , style: TextStyle(color: Colors.white , fontSize: 18),),
            ),
    );
  }
}