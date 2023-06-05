import 'package:flutter/material.dart';

class newgrid extends StatelessWidget {
  const newgrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading: Icon(Icons.arrow_back),

        title: Text("GRID CHECK OUT"),
      ),

      body: GridView.count(crossAxisCount: 3,
        mainAxisSpacing: 2,
        crossAxisSpacing: 2,
        children: <Widget>[
        Card(
        color: Colors.red.shade50,
        child: Center(
          child: Text('Item 1'),
        ),

      ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 2'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 3'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 4'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 5'),
            ),

          ),

          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 6'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 7'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 8'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 9'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 10'),
            ),

          ),

          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 11'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 12'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 13'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 14'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 15'),
            ),

          ),

          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 16'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 17'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 18'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 19'),
            ),

          ),
          Card(
            color: Colors.red.shade50,
            child: Center(
              child: Text('Item 20'),
            ),

          ),


  ],

    ),




    );

  }
}
