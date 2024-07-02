
import 'package:flutter/material.dart';
import 'package:flutter_ozoo/components/Item_members.dart';
import 'package:flutter_ozoo/components/Numbers_class.dart';


class family extends StatelessWidget {
  const family({super.key});
final  Itempage one =const Itempage(jNum: 'ichi' , eNum: "one" , image: "assets/images/number_one.png", sound: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Family Members", style: TextStyle(color: Colors.white),),
      backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: Members.length,
        itemBuilder: (context , nume){
          return Item_members(member: Members[nume]);
        }, 
        ),
      
    );
  }
}