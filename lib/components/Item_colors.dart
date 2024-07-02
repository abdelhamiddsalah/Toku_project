import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ozoo/components/Numbers_class.dart';
import 'package:audioplayers/audioplayers.dart';
class Item_col extends StatelessWidget {
  
  const Item_col({super.key, required this.col});
final Itempage col;
  @override
  Widget build(BuildContext context) {
    return 
      Container(
        height: 80,
        color: Color(0xFF79359F),
        child: Row(
          children: [
            Container(
              color: Color(0xFFFEF6DB),
              child: Image.asset(col.image, )),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(col.jNum, style: TextStyle(color: Colors.white , fontSize: 18),),
                  Text(col.eNum, style: TextStyle(color: Colors.white, fontSize: 18),),
                ],
              ),
            ),
            Spacer(flex: 1,),
            Padding(
              
              padding: const EdgeInsets.only(right: 16),
              child: IconButton(onPressed: (){
                final player = AudioPlayer();
                player.play(AssetSource("assets/sounds/white.wav"));
              

                  } ,
                  icon: Icon(Icons.play_arrow , color: Colors.white,size: 24,), ),
            )
          ],
        ),
      
    );
  }
}