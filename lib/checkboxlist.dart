import 'package:flutter/material.dart';

class checkboxlist extends StatelessWidget {
  const checkboxlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading:Icon(Icons.arrow_back) ,
        title: Text("CHECK BOX LIST TITLE DEMO"),
        backgroundColor: Colors.yellow[300],


      ),

      body: Card(

        elevation: 5,

        child: ListTile(

          leading: CircleAvatar(
            child: Image.asset('images/img1.jpg'),
          ),
        ),
      ),
    );
  }
}
