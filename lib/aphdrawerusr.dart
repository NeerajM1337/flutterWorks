// import 'package:flutter/material.dart';
// import 'editprofilepage.dart';
// import 'notificationpage.dart'; // Import the notification page
//
// class AphDrawerUser extends StatelessWidget {
//   const AphDrawerUser({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.purple,
//         title: Text("AUTO PRO HUB"),
//         leading: IconButton(
//           icon: Icon(Icons.notification_add),
//           onPressed: () {
//             // Handle navigation to the notification page
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => NotificationPage(),
//               ),
//             );
//           },
//         ),
//       ),
//
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: [
//             DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Colors.deepPurple,
//               ),
//
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   CircleAvatar(
//                     backgroundImage: AssetImage('images/img1.png'),
//                     radius: 30,
//                   ),
//
//                   SizedBox(width: 10),
//                   Expanded(
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Text(
//                           "Neeraj M",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 20,
//                           ),
//                         ),
//                         SizedBox(height: 2),
//                         Row(
//                           children: [
//                             Icon(
//                               Icons.phone,
//                               size: 17,
//                               color: Colors.white,
//                             ),
//                             SizedBox(width: 3),
//                             Text(
//                               "7356029802",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 14,
//                               ),
//                             ),
//                           ],
//                         ),
//                         GestureDetector(
//                           onTap: () {
//                             // Handle navigation to the desired page here
//                             // For example, you can use Navigator to push a new route
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                 builder: (context) => EditProfilePage(),
//                               ),
//                             );
//                           },
//                           child: Container(
//                             child: Text(
//                               "Edit Profile",
//                               style: TextStyle(
//                                 color: Colors.blue,
//                                 fontSize: 12,
//                                 decoration: TextDecoration.underline,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             ListTile(
//               leading: Icon(Icons.home),
//               title: Text("Home"),
//               onTap: () {
//                 // Handle navigation to home page
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.miscellaneous_services_outlined),
//               title: Text("Services"),
//               onTap: () {
//                 // Handle navigation to services page
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.history),
//               title: Text("History"),
//               onTap: () {
//                 // Handle navigation to history page
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.payment_sharp),
//               title: Text("Payment History"),
//               onTap: () {
//                 // Handle navigation to payment history page
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.rate_review),
//               title: Text("Review"),
//               onTap: () {
//                 // Handle navigation to review page
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.logout),
//               title: Text("Logout"),
//               onTap: () {
//                 // Handle logout functionality
//               },
//             ),
//           ],
//         ),
//       ),
//       body: Center(
//
//
//         child: Text("Auto Pro Hub"),
//       ),
//     );
//   }
// }
