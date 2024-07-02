
import 'package:flutter/material.dart';
import 'package:flutter_ozoo/components/Item_colors.dart';
import 'package:flutter_ozoo/components/Numbers_class.dart';


class Colorss extends StatelessWidget {
  const Colorss({super.key});
final  Itempage one =const Itempage(jNum: 'ichi' , eNum: "one" , image: "assets/images/number_one.png", sound: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Colors", style: TextStyle(color: Colors.white),),
      backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: cols.length,
        itemBuilder: (context , nume){
          return Item_col(col: cols[nume]);
        }, 
        ),
      
    );
  }
}