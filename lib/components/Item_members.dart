import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ozoo/components/Numbers_class.dart';

class Item_members extends StatelessWidget {
  const Item_members({super.key, required this.member});
final Itempage member;
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        color: Color(0xFF558B37),
        child: Row(
          children: [
            Container(
              color: Color(0xFFFEF6DB),
              child: Image.asset(member.image, )),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(member.jNum, style: TextStyle(color: Colors.white , fontSize: 18),),
                  Text(member.eNum, style: TextStyle(color: Colors.white, fontSize: 18),),
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