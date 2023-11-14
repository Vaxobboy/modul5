import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// class ScrollingPage extends StatelessWidget {
//   const ScrollingPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: const Text("SALOM"),
//       ),
//       body: SingleChildScrollView(
//         child: Text(
//           "SALOM SALOM MENSALOM SALOM MEOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MENOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MENOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MENOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MENOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MENN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM  MEN HAYR SALOMSALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM  SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM SALOM SALOM MEN MEN HAYR SALOM ",
//           style: TextStyle(
//             fontSize: 35,
//             color: Colors.black,
//             fontWeight: FontWeight.w600,
//           ),
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// class ScrollingPage extends StatelessWidget {
//   const ScrollingPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: const Text("SALOM"),
//       ),
//       body: GridView(
//         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 3,
//           mainAxisSpacing: 8,
//           crossAxisSpacing: 8,
//           childAspectRatio: 2,
//         ),
//         children: [
//           Container(
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 fit: BoxFit.cover,
//                 image: NetworkImage(
//                     "https://live.staticflickr.com/65535/17123251389_80282733ce_z.jpg"),
//               ),
//             ),
//           ),
//           Container(
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 fit: BoxFit.cover,
//                 image: NetworkImage(
//                     "https://hips.hearstapps.com/clv.h-cdn.co/assets/17/29/2048x1152/hd-aspect-1500566326-gettyimages-512366437-1.jpg"),
//               ),
//             ),
//           ),
//           Container(
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 fit: BoxFit.cover,
//                 image: NetworkImage(
//                     "https://imgv3.fotor.com/images/blog-richtext-image/take-a-picture-with-camera.png"),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }



// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class ScrollingPage extends StatelessWidget {
//   const ScrollingPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: const Text("SALOM"),
//       ),
//       body: ListView(
//         scrollDirection: Axis.horizontal,
//         children: [
//           Container(
//             margin: const EdgeInsets.all(16),
//             height: 200,
//             alignment: Alignment.center,
//             color: Colors.yellow,
//             child: const Text(
//               "SALOM",
//               style: TextStyle(fontSize: 24, color: Colors.white),
//             ),
//           ),
//           Expanded(
//             child: Container(
//               margin: const EdgeInsets.all(16),
//               height: 200,
//               alignment: Alignment.center,
//               color: Colors.red,
//               child: const Text(
//                 "SALOM",
//                 style: TextStyle(fontSize: 24, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.all(16),
//             height: 200,
//             alignment: Alignment.center,
//             color: Colors.green,
//             child: const Text(
//               "SALOM",
//               style: TextStyle(fontSize: 24, color: Colors.white),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.all(16),
//             height: 200,
//             alignment: Alignment.center,
//             color: Colors.red,
//             child: const Text(
//               "SALOM",
//               style: TextStyle(fontSize: 24, color: Colors.white),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.all(16),
//             height: 200,
//             alignment: Alignment.center,
//             color: Colors.red,
//             child: const Text(
//               "SALOM",
//               style: TextStyle(fontSize: 24, color: Colors.white),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.all(16),
//             height: 200,
//             alignment: Alignment.center,
//             color: Colors.red,
//             child: const Text(
//               "SALOM",
//               style: TextStyle(fontSize: 24, color: Colors.white),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }


// @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: const Text("SALOM"),
//       ),
//       body: PageView(
//         scrollDirection: Axis.vertical,
//         children: [
//           Container(
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 fit: BoxFit.cover,
//                 image: NetworkImage(
//                     "https://live.staticflickr.com/65535/17123251389_80282733ce_z.jpg"),
//               ),
//             ),
//           ),
//           Container(
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 fit: BoxFit.cover,
//                 image: NetworkImage(
//                     "https://m.media-amazon.com/images/M/MV5BYmQ4YWMxYjUtNjZmYi00MDQ1LWFjMjMtNjA5ZDdiYjdiODU5XkEyXkFqcGdeQXVyMTMzNDExODE5._V1_FMjpg_UX1000_.jpg"),
//               ),
//             ),
//           ),
//           Container(
//             padding: const EdgeInsets.all(8),
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 fit: BoxFit.cover,
//                 image: NetworkImage(
//                     "https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p13837077_b_v9_aa.jpg"),
//               ),
//             ),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.end,
//               crossAxisAlignment: CrossAxisAlignment.end,
//               children: [
//                 CircleAvatar(
//                   radius: 28,
//                   backgroundColor: Colors.grey.shade300,
//                 ),
//                 const Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     SizedBox(height: 14),
//                     Icon(
//                       CupertinoIcons.heart_fill,
//                       color: Colors.white,
//                       size: 48,
//                     ),
//                     Text(
//                       "123,4K",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 16,
//                         fontWeight: FontWeight.w500,
//                       ),
//                     ),
//                     SizedBox(height: 8),
//                     Icon(
//                       CupertinoIcons.chat_bubble_fill,
//                       color: Colors.white,
//                       size: 48,
//                     ),
//                     Text(
//                       "6155",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 16,
//                         fontWeight: FontWeight.w500,
//                       ),
//                       textAlign: TextAlign.start,
//                     ),
//                     SizedBox(height: 8),
//                     Icon(
//                       CupertinoIcons.bookmark_fill,
//                       color: Colors.white,
//                       size: 48,
//                     ),
//                     Text(
//                       "20,0K",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 16,
//                         fontWeight: FontWeight.w500,
//                       ),
//                       textAlign: TextAlign.start,
//                     ),
//                     SizedBox(height: 8),
//                     Icon(
//                       CupertinoIcons.share_solid,
//                       color: Colors.white,
//                       size: 48,
//                     ),
//                     Text(
//                       "2568",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 16,
//                         fontWeight: FontWeight.w500,
//                       ),
//                       textAlign: TextAlign.start,
//                     ),
//                     SizedBox(height: 8),
//                   ],
//                 ),
//                 CircleAvatar(
//                   radius: 28,
//                   backgroundColor: Colors.grey.shade900,
// child: const CircleAvatar(
//                     backgroundColor: Colors.black,
//                     radius: 18,
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }





// class ScrollingPage extends StatefulWidget {
//   const ScrollingPage({super.key});

//   @override
//   State<ScrollingPage> createState() => _ScrollingPageState();
// }

// class _ScrollingPageState extends State<ScrollingPage> {
//   int _selectedIndex = 0;

//   var pages = [
//     const Center(
//       child: Text(
//         "HELLO DART",
//         style: TextStyle(fontSize: 25, color: Colors.green),
//       ),
//     ),
//     Center(
//       child: Image.network(
//         "https://assetsio.reedpopcdn.com/playstation-5-review-digitalfoundry-1604678146723.jpg?width=1200&height=900&fit=crop&quality=100&format=png&enable=upscale&auto=webp",
//       ),
//     ),
//     Center(
//         child: ElevatedButton(
//       onPressed: () {},
//       child: const Text("HELLO PAGEEEE!!"),
//     )),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: const Text("SALOM"),
//       ),
//       body: IndexedStack(
//         index: _selectedIndex,
//         children: pages,
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         // backgroundColor: Colors.brown,
//         type: BottomNavigationBarType.shifting,
//         currentIndex: _selectedIndex,
//         onTap: (value) {
//           setState(() {
//             _selectedIndex = value;
//           });
//         },
//         items: const [
//           BottomNavigationBarItem(
//             backgroundColor: Colors.indigo,
//             icon: Icon(Icons.home),
//             label: "Home",
//           ),
//           BottomNavigationBarItem(
//             backgroundColor: Colors.orange,
//             icon: Icon(Icons.search),
//             label: "Search",
//           ),
//           BottomNavigationBarItem(
//             backgroundColor: Colors.tealAccent,
//             icon: Icon(Icons.person),
//             label: "Profile",
//           ),
//         ],
//       ),
//     );
//   }
// }