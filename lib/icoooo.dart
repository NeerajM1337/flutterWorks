import 'package:flutter/material.dart';

class icoooo extends StatelessWidget {
  const icoooo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        leading:Icon(Icons.arrow_back),

        title: Text("Simple list view in flutter"),

      ),

      body: ListView(

        children: [

          Container(
            child:ListTile(

              leading: Icon(Icons.alarm),
              title: Text("ALARM"),


            ),




          ),

          Container(
            child:ListTile(

              leading: Icon(Icons.android),
              title: Text("ANDROID"),


            ),




          ),

          Container(
            child:ListTile(

              leading: Icon(Icons.announcement),
              title: Text("ANNOUNCEMENT"),


            ),




          ),


          Container(
            child:ListTile(

              leading: Icon(Icons.apps),
              title: Text("APPS"),


            ),




          ),

          Container(
            child:ListTile(

              leading: Icon(Icons.archive),
              title: Text("ARCHIVE"),


            ),




          ),

          Container(
            child:ListTile(

              leading: Icon(Icons.assessment),
              title: Text("ASSESMWENT"),


            ),




          ),

          Container(
            child:ListTile(

              leading: Icon(Icons.backup),
              title: Text("BACKUP"),


            ),




          ),

          Align(
            alignment: Alignment.bottomCenter,

            child:Container(

              child: ListTile(


                leading: Icon(Icons.logout),
                title: Text("logout"),
              ),
            ),
          ),






        ],
      ),

    );
  }
}
