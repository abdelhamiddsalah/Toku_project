import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ozoo/components/Numbers_class.dart';

class Item extends StatelessWidget {
  
  const Item({super.key, required this.number});
final Itempage number;
  @override
  Widget build(BuildContext context) {
    return 
      Container(
        height: 80,
        color: Color(0xFFEF9235),
        child: Row(
          children: [
            Container(
              color: Color(0xFFFEF6DB),
              child: Image.asset(number.image, )),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(number.jNum, style: TextStyle(color: Colors.white , fontSize: 18),),
                  Text(number.eNum, style: TextStyle(color: Colors.white, fontSize: 18),),
                ],
              ),
            ),
            Spacer(flex: 1,),
            Padding(
              
              padding: const EdgeInsets.only(right: 16),
              child: IconButton(onPressed: (){} ,icon: Icon(Icons.play_arrow , color: Colors.white,size: 24,), ),
            )
          ],
        ),
      
    );
  }
}