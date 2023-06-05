// // import 'package:flutter/material.dart';
// //
// // import 'package:myapp1/pjt1/accessoriesservices.dart';
// // import 'package:myapp1/pjt1/cabservices.dart';
// // import 'package:myapp1/pjt1/media.dart';
// // import 'package:myapp1/pjt1/rentalservices.dart';
// // import 'package:myapp1/pjt1/workshopservices.dart';
// //
// // class Lucky extends StatefulWidget {
// //   const Lucky({Key? key}) : super(key: key);
// //
// //   @override
// //   State<Lucky> createState() => _LuckyState();
// // }
// //
// // class _LuckyState extends State<Lucky> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return  Scaffold(
// //       appBar: AppBar(
// //         title: Text("DEMOOOOOOOOOOO"),
// //       ),
// //
// // //
// // //     backgroundColor: Colors.black,
// // //     body: Container(
// // //     height: double.infinity ,
// // //     width: MediaQuery.of(context).size.width,
// // //
// // //     child:Center(
// // //     child: Column(
// // //     mainAxisAlignment: MainAxisAlignment.start,
// // //     crossAxisAlignment: CrossAxisAlignment.start,
// // //
// // //     children: [
// // //
// // //       // Padding(padding: const EdgeInsets.only(left: 10.0,top: 5.0,bottom: 5.0,right: 10.0),
// // //       //
// // //       //   child: Card(
// // //       //     elevation: 10,
// // //       //     child: Column(
// // //       //       children: [
// // //       //         Container(
// // //       //           height: 160,
// // //       //           // width: 100,
// // //       //           decoration: const BoxDecoration(
// // //       //
// // //       //               image: DecorationImage(image:AssetImage("images/yoshi.png"),
// // //       //                 fit: BoxFit.fill,
// // //       //
// // //       //               )
// // //       //           ),
// // //       //
// // //       //         ),
// // //       //         Container(
// // //       //
// // //       //           height:30,
// // //       //           width:310 ,
// // //       //
// // //       //
// // //       //           color: Colors.red.shade100,
// // //       //           child: const Text("count 1",
// // //       //             textAlign: TextAlign.center,
// // //       //
// // //       //             style:TextStyle(
// // //       //               fontSize: 20,
// // //       //               color: Colors.white,
// // //       //
// // //       //             ),
// // //       //           ),
// // //       //
// // //       //         ),
// // //       //
// // //       //
// // //       //       ],
// // //       //     ),
// // //       //   ),
// // //       //
// // //       // ),
// // //
// // //
// // //       Padding(
// // //         padding: const EdgeInsets.only(left: 10.0, top: 5.0, bottom: 5.0, right: 10.0),
// // //         child: Card(
// // //           elevation: 10,
// // //           child: Column(
// // //             children: [
// // //               const Text(
// // //                 "Services",
// // //                 style: TextStyle(
// // //                   fontSize: 18,
// // //                   fontWeight: FontWeight.bold,
// // //                 ),
// // //               ),
// // //               SizedBox(height: 5),
// // //               Row(
// // //                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // //                 children: [
// // //                   Tooltip(
// // //                     message: "Taxi Service",
// // //                     child: IconButton(
// // //                       icon: const Icon(Icons.local_taxi_outlined),
// // //                       onPressed: () {
// // //                         // Add your onPressed functionality here
// // //                         Navigator.push(
// // //                           context,
// // //                           MaterialPageRoute(builder: (context) => TaxiServicePage()),
// // //                         );
// // //                       },
// // //                     ),
// // //                   ),
// // //                   Tooltip(
// // //                     message: "Car Rental",
// // //                     child: IconButton(
// // //                       icon: const Icon(Icons.car_rental),
// // //                       onPressed: () {
// // //                         // Add your onPressed functionality here
// // //                         Navigator.push(
// // //                           context,
// // //                           MaterialPageRoute(builder: (context) => CarRentalPage()),
// // //                         );
// // //                       },
// // //                     ),
// // //                   ),
// // //                   Tooltip(
// // //                     message: "Miscellaneous Services",
// // //                     child: IconButton(
// // //                       icon: const Icon(Icons.miscellaneous_services_rounded),
// // //                       onPressed: () {
// // //                         // Add your onPressed functionality here
// // //                         Navigator.push(
// // //                           context,
// // //                           MaterialPageRoute(builder: (context) => MiscellaneousServicesPage()),
// // //                         );
// // //                       },
// // //                     ),
// // //                   ),
// // //                   Tooltip(
// // //                     message: "Shopping",
// // //                     child: IconButton(
// // //                       icon: Icon(Icons.shopping_bag),
// // //                       onPressed: () {
// // //                         // Add your onPressed functionality here
// // //                         Navigator.push(
// // //                           context,
// // //                           MaterialPageRoute(builder: (context) => ShoppingPage()),
// // //                         );
// // //                       },
// // //                     ),
// // //                   ),
// // //                   Tooltip(
// // //                     message: "Media",
// // //                     child: IconButton(
// // //                       icon: Icon(Icons.perm_media_outlined),
// // //                       onPressed: () {
// // //                         // Add your onPressed functionality here
// // //                         Navigator.push(
// // //                           context,
// // //                           MaterialPageRoute(builder: (context) => Cab()),
// // //                         );
// // //                       },
// // //                     ),
// // //                   ),
// // //                 ],
// // //               ),
// // //             ],
// // //           ),
// // //         ),
// // //       ),
// // //
// //
// // Padding(
// // padding: const EdgeInsets.only(left: 10.0, top: 5.0, bottom: 5.0, right: 10.0),
// // child: Card(
// // elevation: 10,
// //
// // child: Column(
// // children: [
// // const Text(
// // "Services",textAlign: TextAlign.start,
// // style: TextStyle(
// // fontSize: 18,
// // fontWeight: FontWeight.bold,
// // ),
// // ),
// // SizedBox(height: 5),
// // Row(
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // children: [
// // Tooltip(
// // message: "Taxi Service",
// // child: IconButton(
// // icon: const Icon(Icons.local_taxi_outlined),
// //
// // onPressed: () {
// // // Add your onPressed functionality here
// // Navigator.push(
// // context,
// // MaterialPageRoute(builder: (context) => const Cabservices()),
// // );
// // },
// // ),
// // ),
// // Tooltip(
// // message: "Car Rental",
// // child: IconButton(
// // icon: const Icon(Icons.car_rental),
// // onPressed: () {
// // // Add your onPressed functionality here
// // Navigator.push(
// // context,
// // MaterialPageRoute(builder: (context) => const Rentalservices()),
// // );
// // },
// // ),
// // ),
// // Tooltip(
// // message: "Miscellaneous Services",
// // child: IconButton(
// // icon: const Icon(Icons.miscellaneous_services_rounded),
// // onPressed: () {
// // // Add your onPressed functionality here
// // Navigator.push(
// // context,
// // MaterialPageRoute(builder: (context) => const WorkshopServices()),
// // );
// // },
// // ),
// // ),
// // Tooltip(
// // message: "Shopping",
// // child: IconButton(
// // icon: Icon(Icons.shopping_bag),
// // onPressed: () {
// // // Add your onPressed functionality here
// // Navigator.push(
// // context,
// // MaterialPageRoute(builder: (context) => const Accessoriesservices()),
// // );
// // },
// // ),
// // ),
// // Tooltip(
// // message: "Media",
// // child: IconButton(
// // icon: Icon(Icons.perm_media_outlined),
// // onPressed: () {
// // // Add your onPressed functionality here
// // Navigator.push(
// // context,
// // MaterialPageRoute(builder: (context) => const Medias()),
// // );
// // },
// // ),
// // ),
// // ],
// // ),
// // ],
// // ),
// // ),
// // ),
// //
// //
// //
// // //       // Padding(
// // //       //   padding: const EdgeInsets.only(left: 10.0, top: 5.0, bottom: 5.0, right: 10.0),
// // //       //   child: Card(
// // //       //     elevation: 10,
// // //       //     child: Column(
// // //       //       children: [
// // //       //         const Text(
// // //       //           "Services",
// // //       //           style: TextStyle(
// // //       //             fontSize: 18,
// // //       //             fontWeight: FontWeight.bold,
// // //       //           ),
// // //       //         ),
// // //       //         SizedBox(height: 5),
// // //       //         Row(
// // //       //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // //       //           children: [
// // //       //             IconButton(
// // //       //               icon: const Icon(Icons.local_taxi_outlined),
// // //       //               onPressed: () {
// // //       //                 // Add your onPressed functionality here
// // //       //               },
// // //       //             ),
// // //       //             IconButton(
// // //       //               icon: const Icon(Icons.car_rental),
// // //       //               onPressed: () {
// // //       //                 // Add your onPressed functionality here
// // //       //               },
// // //       //             ),
// // //       //             IconButton(
// // //       //               icon: const Icon(Icons.miscellaneous_services_rounded),
// // //       //               onPressed: () {
// // //       //                 // Add your onPressed functionality here
// // //       //               },
// // //       //             ),
// // //       //             IconButton(
// // //       //               icon: Icon(Icons.shopping_bag),
// // //       //               onPressed: () {
// // //       //                 // Add your onPressed functionality here
// // //       //               },
// // //       //             ),
// // //       //             IconButton(
// // //       //               icon: Icon(Icons.perm_media_outlined),
// // //       //               onPressed: () {
// // //       //                 // Add your onPressed functionality here
// // //       //               },
// // //       //             ),
// // //       //           ],
// // //       //         ),
// // //       //       ],
// // //       //     ),
// // //       //   ),
// // //       // ),
// // //
// // //
// // //     ],
// // //     ),
// // //     ),
// // //     ),
// // //
// // //
// //     );
// //   }
// // }
//
//
//
// import 'package:flutter/material.dart';
// import 'package:myapp1/pjt1/accessoriesservices.dart';
// import 'package:myapp1/pjt1/cabservices.dart';
// import 'package:myapp1/pjt1/rentalservices.dart';
// import 'package:myapp1/pjt1/workshopservices.dart';
//
//
// class Lucky extends StatelessWidget {
//   const Lucky({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 4,
//       child: Scaffold(
//
//         appBar: AppBar(
//
//           title: Text('Services'),
//           // bottom:
//
//
//         ),
//         body:Padding(
//           padding: EdgeInsets.all(0.0),
//           child: Column(
//             children: [
//
//               Container(
//                 height: 45,
//                 width: 300,
//                 decoration: BoxDecoration(
//                   color: Colors.blue[300],
//                   // borderRadius: BorderRadius(),
//                 ),
//                 child:
//                 TabBar(
//                   indicator: BoxDecoration(
//                     color: Colors.green[300],
//                     borderRadius: BorderRadius.circular(25.0),
//                   ),
//                   labelColor: Colors.white,
//                   unselectedLabelColor: Colors.black,
//                   tabs: [
//
//                     Tab(text: "Cab",),
//                     Tab(text: "Rent",),
//                     Tab(text: "Workshop",),
//                     Tab(text: "Accessory",)
//
//                   ],
//                   isScrollable: true,
//
//                 ) ,
//               ),
//               const Expanded(
//                 child:
//                 TabBarView(
//                   children: [
//
//                     Cabservices(),
//                     Rentalservices(),
//                     WorkshopServices(),
//                     Accessoriesservices(),
//
//
//
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//
//
//       ),
//     );
//   }
// }
//
//
//
//
//
//
//
//


import 'package:flutter/material.dart';
import 'package:myapp1/pjt1/accessoriesservices.dart';
import 'package:myapp1/pjt1/cabservices.dart';
import 'package:myapp1/pjt1/media.dart';
import 'package:myapp1/pjt1/rentalservices.dart';
import 'package:myapp1/pjt1/workshopservices.dart';

class Lucky extends StatelessWidget {
  const Lucky({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        title: Text('Home Page'),

      ),



      body: Container(
          height: double.infinity ,
          width: MediaQuery.of(context).size.width,

          child:Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                const SizedBox(height: 12),

                Padding(padding: const EdgeInsets.only(top:5.0),
                  child: Container(
                    // color: Colors.cyanAccent,
                    height:35,
                    width: MediaQuery.of(context).size.width,

                    child: const Text("   All in ONE Service here...",

                      style:TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontSize: 18,
                        color: Colors.black,

                      ),
                    ),

                  ),
                ),

                Padding(padding: const EdgeInsets.only(top:5.0),
                  child: Container(
                    // color: Colors.cyanAccent,
                    height:40,
                    width: MediaQuery.of(context).size.width,

                    child: const Text("   Hi Neeraj...",
                      style:TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                        fontSize: 24,
                        color: Colors.black,

                      ),
                    ),

                  ),
                ),

                // Padding(padding: const EdgeInsets.only(top:9.0),
                //   child: Container(
                //     color: Colors.cyanAccent,
                //     height:180,
                //     width: MediaQuery.of(context).size.width,
                //
                //     child: const Row(
                //
                //
                //     ),
                //
                //   ),
                // ),
                Padding(padding: const EdgeInsets.only(left: 10.0,top: 5.0,bottom: 5.0,right: 10.0),

                  child: Card(
                    elevation: 10,
                    child: Column(
                      children: [
                        Container(
                          height: 150,
                          // width: 100,
                          decoration: const BoxDecoration(

                              image: DecorationImage(image:AssetImage("images/yoshi.png"),
                                fit: BoxFit.fill,

                              )
                          ),

                        ),
                        Container(

                          height:30,
                          width:310 ,


                          color: Colors.red.shade100,
                          child: const Text("Offer Close : 30/JUNE/2023",
                            textAlign: TextAlign.center,

                            style:TextStyle(
                              fontSize: 20,
                              color: Colors.white,

                            ),
                          ),

                        ),


                      ],
                    ),
                  ),

                ),


                // Padding(padding: const EdgeInsets.only(top:9.0),
                //   child: Container(
                //     color: Colors.yellow,
                //     height:150,
                //     width: MediaQuery.of(context).size.width,
                // Padding(
                //   padding: const EdgeInsets.only(left: 10.0, top: 5.0, bottom: 5.0, right: 10.0),
                //   child: Card(
                //     elevation: 10,
                //
                //     child: Column(
                //       children: [
                //         const Text(
                //           "Services",textAlign: TextAlign.start,
                //           style: TextStyle(
                //             fontSize: 18,
                //             fontWeight: FontWeight.bold,
                //           ),
                //         ),
                //         SizedBox(height: 5),
                //         Row(
                //
                //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //           children: [
                //
                //
                //           ],
                //         ),
                //       ],
                //     ),
                //   ),
                // ),

              //
              //     ),
              //   ),
              //
              //
              // ],
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 5.0, bottom: 5.0, right: 10.0),
              child: Card(
                elevation: 10,
                child: Column(
                  children: [
                    const Text(
                      "Services",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          onTap: () {
                            // Add your onTap functionality here
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Cabservices()),
                            );
                          },
                          child: const Column(
                            children: [
                              Icon(Icons.local_taxi_outlined),
                              Text("Taxi Service"),
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            // Add your onTap functionality here
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Rentalservices()),
                            );
                          },
                          child: const Column(
                            children: [
                              Icon(Icons.car_rental),
                              Text("Car Rental"),
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            // Add your onTap functionality here
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const WorkshopServices()),
                            );
                          },
                          child: const Column(
                            children: [
                              Icon(Icons.miscellaneous_services_rounded),
                              Text("Miscellaneous Services"),
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            // Add your onTap functionality here
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Accessoriesservices()),
                            );
                          },
                          child: const Column(
                            children: [
                              Icon(Icons.shopping_bag),
                              Text("Shopping"),
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            // Add your onTap functionality here
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Medias()),
                            );
                          },
                          child: const Column(
                            children: [
                              Icon(Icons.perm_media_outlined),
                              Text("Media"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

]

            ),

          )


      ),


    );
  }
}
