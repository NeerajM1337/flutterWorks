import 'package:flutter/material.dart';

class newlistdemo extends StatelessWidget {
  const newlistdemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:Icon(Icons.arrow_back) ,
        title: Text("CITIES AROUND WORLD"),
        backgroundColor: Colors.yellow[300],

      ),
      body: ListView(
        children: [
          Card(
            child:ListTile(
              title: Text("aaaa"),
              subtitle: Text("aaaaaaaaaaaaaaaaaaaaaa"),
              leading: Image.asset("images/img1.png"),

            ),
          ),

          Card(
            child:ListTile(
              title: Text("bbb"),
              subtitle: Text("aaaaaaaaaaaaaaaaaaaaaa"),
              leading: Image.asset("images/img2.png"),

            ),
          ),

          Card(
            child:ListTile(
              title: Text("ccc"),
              subtitle: Text("aaaaaaaaaaaaaaaaaaaaaa"),
              leading: Image.asset("images/yoshi.png"),

            ),
          ),


        ],
      ),


    );
  }
}
