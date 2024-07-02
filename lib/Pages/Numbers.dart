
import 'package:flutter/material.dart';
import 'package:flutter_ozoo/components/Item.dart';
import 'package:flutter_ozoo/components/Numbers_class.dart';


class Numbers extends StatelessWidget {
  const Numbers({super.key});
final  Itempage one =const Itempage(jNum: 'ichi' , eNum: "one" , image: "assets/images/number_one.png", sound: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Numbers", style: TextStyle(color: Colors.white),),
      backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: Nums.length,
        itemBuilder: (context , nume){
          return Item(number: Nums[nume]);
        }, 
        ),
      
    );
  }
}