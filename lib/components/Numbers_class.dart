import 'dart:core';


class Itempage{
final  String jNum;
final String eNum;
final  String image;
final String sound;
const  Itempage({required this.sound,required this.jNum, required this.eNum, required this.image});
}

final List Nums = const[
Itempage(jNum: 'ichi' , eNum: "one" , image: "assets/images/number_one.png" , sound :"assets/sounds/number_one_sound.mp3"),
Itempage(jNum: 'Ni' , eNum: "two" , image: "assets/images/number_two.png", sound :"assets/sounds/number_two_sound.mp3"),
Itempage(jNum: 'San' , eNum: "three" , image: "assets/images/number_three.png", sound :"assets/sounds/number_three_sound.mp3"),
Itempage(jNum: 'Shi' , eNum: "four" , image: "assets/images/number_four.png", sound :"assets/sounds/number_four_sound.mp3"),
Itempage(jNum: 'Go' , eNum: "five" , image: "assets/images/number_five.png", sound:"assets/sounds/number_five_sound.mp3"),
Itempage(jNum: 'Roku' , eNum: "six" , image: "assets/images/number_six.png" , sound:"assets/sounds/number_six_sound.mp3"),
Itempage(jNum: 'Sebun' , eNum: "seven" , image: "assets/images/number_seven.png" , sound :"assets/sounds/number_seven_sound.mp3"),
Itempage(jNum: 'hachi' , eNum: "eight" , image: "assets/images/number_eight.png" , sound :"assets/sounds/number_eight_sound.mp3"),
Itempage(jNum: 'Kyu' , eNum: "nine" , image: "assets/images/number_nine.png" , sound:"assets/sounds/number_nine_sound.mp3"),
Itempage(jNum: 'Ju' , eNum: "ten" , image: "assets/images/number_ten.png" , sound:"assets/sounds/number_ten_sound.mp3")
];

final List Members = const[
Itempage(jNum: 'Sofu' , eNum: "GrandFather" , image: "assets/images/family_grandfather.png", sound:"assets/sounds/grand father.wav"),
Itempage(jNum: 'Sobo' , eNum: "GrandMother" , image: "assets/images/family_grandmother.png", sound:"assets/sounds/grand mother.wav"),
Itempage(jNum: 'Chichioya' , eNum: "Father" , image: "assets/images/family_father.png" , sound:"assets/sounds/father.wav"),
Itempage(jNum: 'Hahaoya' , eNum: "Mother" , image: "assets/images/family_mother.png", sound:"assets/sounds/mother.wav"),
Itempage(jNum: 'Musuko' , eNum: "Son" , image: "assets/images/family_son.png", sound:"assets/sounds/son.wav"),
Itempage(jNum: 'Musume' , eNum: "Daughter" , image: "assets/images/family_daughter.png", sound:"assets/sounds/daughter.wav"),
Itempage(jNum: 'Ani' , eNum: "Older Brother" , image: "assets/images/family_older_brother.png" , sound:"assets/sounds/older bother.wav"),
Itempage(jNum: 'Chōjo' , eNum: "Older Daughter" , image: "assets/images/family_older_sister.png", sound:"assets/sounds/older sister.wav"),
Itempage(jNum: 'Otōto' , eNum: "Young Brother" , image: "assets/images/family_younger_brother.png", sound:"assets/sounds/younger brohter.wav"),
Itempage(jNum: 'Imōto' , eNum: "Young Sister" , image: "assets/images/family_younger_sister.png", sound:"assets/sounds/younger sister.wav")
];

final List cols = const[
Itempage(jNum: 'Kuro' , eNum: "Black" , image: "assets/images/color_black.png" , sound:"assets/sounds/black.wav"),
Itempage(jNum: 'Chairo' , eNum: "Brown" , image: "assets/images/color_brown.png", sound:"assets/sounds/brown.wav"),
Itempage(jNum: 'Kiiro' , eNum: "Yellow" , image: "assets/images/color_dusty_yellow.png", sound:"assets/sounds/yellow.wav"),
Itempage(jNum: 'Gurē' , eNum: "Gray" , image: "assets/images/color_gray.png", sound:"assets/sounds/gray.wav"),
Itempage(jNum: 'Midori' , eNum: "Green" , image: "assets/images/color_green.png", sound:"assets/sounds/green.wav"),
Itempage(jNum: 'Aka' , eNum: "Red" , image: "assets/images/color_red.png", sound:"assets/sounds/red.wav"),
Itempage(jNum: 'Shiro' , eNum: "White" , image: "assets/images/color_white.png", sound:"assets/sounds/white.wav"),
];

final List pharses = const[
Itempage(jNum: 'Kimasu ka' , eNum: "Are you coming" , sound:"assets/sounds/black.wav", image: ''),
Itempage(jNum: 'Kōdoku o o wasurenaku' , eNum: "Don’t forget to subscribe" , sound:"assets/sounds/brown.wav", image: ''),
Itempage(jNum: 'Go kibun wa ikagadesu ka' , eNum: "How are you feeling" ,  sound:"assets/sounds/yellow.wav", image: ''),
Itempage(jNum: 'Watashi wa anime ga daisukidesu' , eNum: "I love anime" , sound:"assets/sounds/gray.wav", image: ''),
Itempage(jNum: 'Watashi wa puroguramingu ga' , eNum: "I love programming" ,  sound:"assets/sounds/green.wav", image: ''),
Itempage(jNum: 'Puroguramingu wa kantan' , eNum: "Programming is easy" ,  sound:"assets/sounds/red.wav", image: ''),
Itempage(jNum: 'Anata no namae wa nandesuka' , eNum: "What is your name" , sound:"assets/sounds/white.wav", image: ''),
Itempage(jNum: 'Nani o suru tsumoridesu ka' , eNum: "What are your going" , sound:"assets/sounds/white.wav", image: ''),
Itempage(jNum: 'Hai, ikimasu' , eNum: "yes iam coming" , sound:"assets/sounds/white.wav", image: ''),
];