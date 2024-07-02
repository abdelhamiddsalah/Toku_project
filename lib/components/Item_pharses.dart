import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ozoo/components/Numbers_class.dart';

class Item_pharses extends StatelessWidget {
  const Item_pharses({super.key,  required this.pharses});
final Itempage pharses;
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        color: Color(0xFF50ADC7),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(pharses.jNum, style: TextStyle(color: Colors.white , fontSize: 18),),
                  Text(pharses.eNum, style: TextStyle(color: Colors.white, fontSize: 18),),
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