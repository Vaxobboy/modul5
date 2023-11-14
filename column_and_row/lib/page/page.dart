import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: double.infinity,
//         height: double.infinity,
//         color: Colors.brown,
//         padding: EdgeInsets.all(8),
//         child: Row(
//           children: [
//             Container(
//               width: 100,
//               height: double.infinity,
//               color: Colors.cyanAccent,
//             ),
//             const SizedBox(width: 16),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   height: 100,
//                   width: 240,
//                   color: Colors.tealAccent,
//                 ),
//                 const SizedBox(height: 8),
//                 Container(
//                   height: 100,
//                   width: 240,
//                   color: Colors.blue.shade600,
//                 ),
//                 const SizedBox(height: 8),
//                 Container(
//                   height: 100,
//                   width: 240,
//                   color: Colors.yellowAccent,
//                 ),
//                 const SizedBox(height: 8),
//                 Container(
//                   height: 100,
//                   width: 100,
//                   color: Colors.red.shade800,
//                 ),
//                 const SizedBox(height: 8),
//                 Container(
//                   height: 100,
//                   width: 100,
//                   color: Colors.purple.shade800,
//                 ),
//                 const SizedBox(height: 8),
//                 Container(
//                   height: 100,
//                   width: 100,
//                   color: Colors.yellow.shade800,
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }



  // @override 
  // Widget build(BuildContext context){
  //   return Scaffold(
  //     body: Container(
  //       width: double.infinity,
  //       height: double.infinity,
  //       color: Colors.brown,
  //       padding: const EdgeInsets.all(8),
  //       child: Stack(
  //         fit: StackFit.expand,
  //         children: [
  //           Column(
  //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //             children: [
  //               Container(
  //                 height: 200,
  //                 width: 200,
  //                 color: Colors.green,
  //               ),
  //               Container(
  //                 height: 200,
  //                 width: 200,
  //                 color: Colors.red,
  //               ),
  //             ],
  //           ),
  //           Align(
  //             alignment: Alignment(-0.6, -0.33),
  //             child: Container(
  //               height: 200,
  //               width: 50,
  //               color: Colors.cyan,
  //             ),
  //           )
  //         ],
  //       ),
  //     ),
  //   );

  //exercise-1
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.brown,
        padding: EdgeInsets.all(8),
        child: Row(
          children: [
            Container(
              width: 100,
              height: double.infinity,
              color: Colors.cyanAccent,
            ),
            const SizedBox(width: 16),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  width: 240,
                  color: Colors.tealAccent,
                ),
                const SizedBox(height: 8),
                Container(
                  height: 100,
                  width: 240,
                  color: Colors.blue.shade600,
                ),
                const SizedBox(height: 8),
                Container(
                  height: 100,
                  width: 240,
                  color: Colors.yellowAccent,
                ),
                const SizedBox(height: 8),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red.shade800,
                ),
                const SizedBox(height: 8),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple.shade800,
                ),
                const SizedBox(height: 8),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow.shade800,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
  
}







// @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.tealAccent,
//         title: const Text("HOME PAGE"),
//         actions: [
//           IconButton(
//             onPressed: () {
//               showDialog(
//                 barrierDismissible: true,
//                 // barrierColor: Colors.green.withOpacity(0.2),
//                 context: context,
//                 builder: (context) => const MyDialog(),
//               );
//             },
//             icon: const Icon(Icons.more_horiz_rounded),
//           ),
//         ],
//       ),
//       body: const Center(
//         child: Text(
//           "HELLO",
//           style: TextStyle(
//               fontSize: 24, fontWeight: FontWeight.w600, color: Colors.black),
//         ),
//       ),
//       drawer: Drawer(
//         child: ListView(
//           children: [
//             const DrawerHeader(
//               child: Text(
//                 "User 123",
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.w600,
//                   color: Colors.white,
//                 ),
//               ),
//               decoration: BoxDecoration(color: Colors.blue),
//             ),
//             ListTile(
//               leading: Icon(Icons.more_horiz),
//               title: const Text("Item 1"),
//               subtitle: Text("Sub item 1"),
//               trailing: Icon(Icons.arrow_forward_ios),
//               onTap: () {
//                 debugPrint('TAP 1');
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.more_horiz),
//               trailing: Icon(Icons.arrow_forward_ios),
//               title: const Text("Item 2"),
//               subtitle: Text("Sub item 2"),
//               onTap: () {
//                 debugPrint('TAP 2');
//               },
//             ),ListTile(
//               leading: Icon(Icons.more_horiz),
//               title: const Text("Item 1"),
//               subtitle: Text("Sub item 1"),
//               trailing: Icon(Icons.arrow_forward_ios),
//               onTap: () {
//                 debugPrint('TAP 1');
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.more_horiz),
//               trailing: Icon(Icons.arrow_forward_ios),
//               title: const Text("Item 2"),
//               subtitle: Text("Sub item 2"),
//               onTap: () {
//                 debugPrint('TAP 2');
//               },
//             ),ListTile(
//               leading: Icon(Icons.more_horiz),
//               title: const Text("Item 1"),
//               subtitle: Text("Sub item 1"),
//               trailing: Icon(Icons.arrow_forward_ios),
//               onTap: () {
//                 debugPrint('TAP 1');
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.more_horiz),
//               trailing: Icon(Icons.arrow_forward_ios),
//               title: const Text("Item 2"),
//               subtitle: Text("Sub item 2"),
//               onTap: () {
//                 debugPrint('TAP 2');
//               },
//             ),ListTile(
//               leading: Icon(Icons.more_horiz),
//               title: const Text("Item 1"),
//               subtitle: Text("Sub item 1"),
//               trailing: Icon(Icons.arrow_forward_ios),
//               onTap: () {
//                 debugPrint('TAP 1');
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.more_horiz),
//               trailing: Icon(Icons.arrow_forward_ios),
//               title: const Text("Item 2"),
//               subtitle: Text("Sub item 2"),
//               onTap: () {
//                 debugPrint('TAP 2');
//               },
//             ),ListTile(
//               leading: Icon(Icons.more_horiz),
//               title: const Text("Item 1"),
//               subtitle: Text("Sub item 1"),
//               trailing: Icon(Icons.arrow_forward_ios),
//               onTap: () {
//                 debugPrint('TAP 1');
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.more_horiz),
//               trailing: Icon(Icons.arrow_forward_ios),
//               title: const Text("Item 2"),
// subtitle: Text("Sub item 2"),
//               onTap: () {
//                 debugPrint('TAP 2');
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }