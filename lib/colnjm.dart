// // import 'package:flutter/material.dart';
// //
// // class Colnjm extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('Simple Table'),
// //       ),
// //       body: Center(
// //         child: Column(
// //           children: [
// //             Table(
// //               border: TableBorder.all(),
// //               defaultColumnWidth: IntrinsicColumnWidth(),
// //               children: const [
// //                 TableRow(
// //                   // Apply blue background color to the first row
// //                   decoration: BoxDecoration(
// //                     color: Colors.blue,
// //                   ),
// //                   children: [
// //                     TableCell(
// //                       child: Text(
// //                         'Name',
// //                         style: TextStyle(color: Colors.white), // Apply white text color
// //                       ),
// //                     ),
// //                     TableCell(
// //                       child: Text(
// //                         'Email',
// //                         style: TextStyle(color: Colors.white), // Apply white text color
// //                       ),
// //                     ),
// //                     TableCell(
// //                       child: Text(
// //                         'Phone',
// //                         style: TextStyle(color: Colors.white), // Apply white text color
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //                 TableRow(
// //                   // Apply grey background color to the even rows
// //                   decoration: BoxDecoration(
// //                     color: Colors.grey,
// //                   ),
// //                   children: [
// //                     TableCell(
// //                       child: Text('John'),
// //                     ),
// //                     TableCell(
// //                       child: Text('john@example.com'),
// //                     ),
// //                     TableCell(
// //                       child: Text('1234567890'),
// //                     ),
// //                   ],
// //                 ),
// //                 TableRow(
// //                   // Apply grey background color to the even rows
// //                   decoration: BoxDecoration(
// //                     color: Colors.grey,
// //                   ),
// //                   children: [
// //                     TableCell(
// //                       child: Text('Emily'),
// //                     ),
// //                     TableCell(
// //                       child: Text('emily@example.com'),
// //                     ),
// //                     TableCell(
// //                       child: Text('9876543210'),
// //                     ),
// //                   ],
// //                 ),
// //                 TableRow(
// //                   // Apply grey background color to the even rows
// //                   decoration: BoxDecoration(
// //                     color: Colors.grey,
// //                   ),
// //                   children: [
// //                     TableCell(
// //                       child: Text('Michael'),
// //                     ),
// //                     TableCell(
// //                       child: Text('michael@example.com'),
// //                     ),
// //                     TableCell(
// //                       child: Text('5555555555'),
// //                     ),
// //                   ],
// //                 ),
// //               ],
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
//
//
// import 'package:flutter/material.dart';
//
// class Colnjm extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.purpleAccent,
//         title: Text('Simple Table'),
//       ),
//       body: Center(
//         child: Column(
//           children: [
//             Table(
//               border: TableBorder.all(),
//               defaultColumnWidth: IntrinsicColumnWidth(),
//               children: const [
//                 TableRow(
//                   // Apply blue background color to the first row
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                   ),
//                   children: [
//                     TableCell(
//                       child: Text(
//                         'Name',
//                         style: TextStyle(color: Colors.white), // Apply white text color
//                       ),
//                     ),
//                     TableCell(
//                       child: Text(
//                         'Email',
//                         style: TextStyle(color: Colors.white), // Apply white text color
//                       ),
//                     ),
//                     TableCell(
//                       child: Text(
//                         'Phone',
//                         style: TextStyle(color: Colors.white), // Apply white text color
//                       ),
//                     ),
//                   ],
//                 ),
//                 TableRow(
//                   children: [
//                     TableCell(
//                       child: Text('John'),
//                     ),
//                     TableCell(
//                       child: Text('john@example.com'),
//                     ),
//                     TableCell(
//                       child: Text('1234567890'),
//                     ),
//                   ],
//                 ),
//                 TableRow(
//                   children: [
//                     TableCell(
//                       child: Text('Emily'),
//                     ),
//                     TableCell(
//                       child: Text('emily@example.com'),
//                     ),
//                     TableCell(
//                       child: Text('9876543210'),
//                     ),
//                   ],
//                 ),
//                 TableRow(
//                   children: [
//                     TableCell(
//                       child: Text('Michael'),
//                     ),
//                     TableCell(
//                       child: Text('michael@example.com'),
//                     ),
//                     TableCell(
//                       child: Text('5555555555'),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// //
// //
// //
// // // import 'package:flutter/material.dart';
// // //
// // // class Colnjm extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: Text('Simple Table'),
// // //       ),
// // //       body: Center(
// // //         child: Column(
// // //           children: [
// // //             Table(
// // //               border: TableBorder.all(),
// // //               defaultColumnWidth: IntrinsicColumnWidth(),
// // //               children: const [
// // //                 TableRow(
// // //                   children: [
// // //                     TableCell(
// // //                       child: Text('Name'),
// // //                     ),
// // //                     TableCell(
// // //                       child: Text('Email'),
// // //                     ),
// // //                     TableCell(
// // //                       child: Text('Phone'),
// // //                     ),
// // //                   ],
// // //                 ),
// // //                 TableRow(
// // //                   children: [
// // //                     TableCell(
// // //                       child: Text('John'),
// // //                     ),
// // //                     TableCell(
// // //                       child: Text('john@example.com'),
// // //                     ),
// // //                     TableCell(
// // //                       child: Text('1234567890'),
// // //                     ),
// // //                   ],
// // //                 ),
// // //                 TableRow(
// // //                   children: [
// // //                     TableCell(
// // //                       child: Text('Emily'),
// // //                     ),
// // //                     TableCell(
// // //                       child: Text('emily@example.com'),
// // //                     ),
// // //                     TableCell(
// // //                       child: Text('9876543210'),
// // //                     ),
// // //                   ],
// // //                 ),
// // //                 TableRow(
// // //                   children: [
// // //                     TableCell(
// // //                       child: Text('Michael'),
// // //                     ),
// // //                     TableCell(
// // //                       child: Text('michael@example.com'),
// // //                     ),
// // //                     TableCell(
// // //                       child: Text('5555555555'),
// // //                     ),
// // //                   ],
// // //                 ),
// // //               ],
// // //             ),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // //
// // // //
// // // import 'package:flutter/material.dart';
// // //
// // // class Colnjm extends StatelessWidget {
// // //   const Colnjm({Key? key}) : super(key: key);
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return  const Center(
// // //       child: Padding(
// // //         padding: EdgeInserts.all(15.0),
// // //         child: Table(
// // //
// // //           border:TableBorder.all(color: Colors.lightBlue),
// // //           defaultVerticalAlignment: TableCellVerticalAlignment.middle,
// // //           ch
// // //
// // //         ),
// // //
// // //       ),
// // //
// // //
// // //     );
// // //   }
// // // }
// //
// // // import 'package:flutter/material.dart';
// // //
// // // class Colnjm extends StatelessWidget {
// // //   const Colnjm({Key? key}) : super(key: key);
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return  Scaffold(

      // appBar: AppBar(
      //   title: Text("ALERT BOX"),
      // ),
      // body: Center(
      //
      //   child: ElevatedButton(
      //     onPressed: (){
      //       showDialog(context: context, builder: (context) => AlertDialog(
      //         backgroundColor: Colors.purpleAccent,
      //         title: Text("ALERTDISLOGUE OPEN"),
      //         content: Text("Do yoiu want "),
      //         actions: [
      //           TextButton(onPressed: (){
      //             Navigator.pop(context);
      //           },child: Text("YES")),
      //           TextButton(onPressed: (){
      //
      //             print("noooo  is selected");
      //           },child: Text("NO")),
      //
      //
      //         ],
      //       ),
      //       );
      //     }, child: Text("open alert dialog"),
      //   ),
      // ),
      //

// //
// //
// //
// //       // body: Center(
// //       //   Container(
// //       //     child: ElevatedButton(
// //       //
// //       //     ),
// //       //   ),
// //       //   child: Column(
// //       //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //       //     children: [
// //       //       Container(
// //       //         width: 100,
// //       //         height: 100,
// //       //         color: Colors.orangeAccent,
// //       //
// //       //       ),
// //       //
// //       //       Container(
// //       //         width: 100,
// //       //         height: 100,
// //       //         color: Colors.blue,
// //       //
// //       //       ),
// //       //
// //       //       Container(
// //       //         width: 100,
// //       //         height: 100,
// //       //         color: Colors.yellow,
// //       //
// //       //       ),
// //       //
// //       //
// //       //     ],
// //       //   ),
// //       // ),
// // //     );
// // //   }
// // // }
// // //
