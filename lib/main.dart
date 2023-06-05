import 'package:flutter/material.dart';
// import 'package:myapp1/lucky.dart';
// import 'package:myapp1/pjt1/homepage.dart';
import 'package:myapp1/hamber.dart';
import 'package:myapp1/pjt1/servicefull.dart';

void main(){
  print("hello world.!!!!!!!");
  runApp(myapp());

}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Homepage(),
      home:Hamber()
      // home: ServiceFull(),
    );
  }
}
