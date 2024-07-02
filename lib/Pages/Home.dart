import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_ozoo/Pages/Category.dart';
import 'package:flutter_ozoo/Pages/Colors.dart';
import 'package:flutter_ozoo/Pages/Family_members.dart';
import 'package:flutter_ozoo/Pages/Numbers.dart';
import 'package:flutter_ozoo/Pages/Pharses.dart';
class Toku extends StatelessWidget {
  const Toku({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xFF46322B),
        title: Text("Toku" , style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        children: [
          cat(color: Color(0xFFEF9235) , text: "Numbers", onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) {return Numbers();}   ));
          },),
          cat(color: Color(0xFF558B37) , text: "Family Members",onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) {return family();}   ));
          },),
          cat(color: Color(0xFF79359F), text: 'Colors',onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) {return Colorss();}   ));
          },),
          cat(color: Color(0xFF50ADC7), text: "Phrases",onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) {return Pharses();}   ));
          },),
        ],
      ),
    );
  }
}

