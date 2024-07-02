import 'package:flutter/material.dart';
import 'package:flutter_ozoo/components/Item_pharses.dart';
import 'package:flutter_ozoo/components/Numbers_class.dart';


class Pharses extends StatelessWidget {
  const Pharses({super.key});
final  Itempage one =const Itempage(jNum: '' , eNum: "" , image: "", sound: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pharses", style: TextStyle(color: Colors.white),),
      backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: pharses.length,
        itemBuilder: (context , nume){
          return Item_pharses(pharses: pharses[nume],);
        }, 
        ),
      
    );
  }
}