import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// class BuilderScrollingPage extends StatelessWidget {
//   BuilderScrollingPage({super.key});

//   final colors = [
//     Colors.green,
//     Colors.red,
//     Colors.blue,
//     Colors.deepPurpleAccent,
//     Colors.orange,
//     Colors.white,
//     Colors.indigo,
//     Colors.brown,
//     Colors.yellow,
//     Colors.grey,
//     Colors.tealAccent,
//     Colors.pinkAccent,
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Builder Scrolling"),
//       ),
//       body: ListView.builder(
//         itemCount: colors.length,
//         itemBuilder: (context, index) {
//           return CupertinoButton(
//             padding: EdgeInsets.zero,
//             onPressed: () {
//               debugPrint('TAP INDEX: $index');
//             },
//             child: _buildListTile(
//               colors[index],
//             ),
//           );
//         },
//       ),
//     );
//   }

//   Widget _buildListTile(Color color) {
//     return Container(
//       margin: const EdgeInsets.only(bottom: 16),
//       decoration: BoxDecoration(
//         color: color,
//         borderRadius: BorderRadius.circular(30),
//       ),
//       padding: const EdgeInsets.all(16),
//       child: const ListTile(
//         leading: CircleAvatar(
//           backgroundImage: NetworkImage(
//               "https://www.tu-ilmenau.de/unionline/fileadmin/_processed_/0/0/csm_Person_Yury_Prof_Foto_AnLI_Footgrafie__2_.JPG_94f12fbf25.jpg"),
//           radius: 30,
//         ),
//         title: Text("Vaxobjan"),
//         subtitle: Text("Hamzayev_008"),
//       ),
//     );
//   }
// }







// class BuilderScrollingPage extends StatelessWidget {
//   BuilderScrollingPage({super.key});

//   final colors = [
//     Colors.green,
//     Colors.red,
//     Colors.blue,
//     Colors.deepPurpleAccent,
//     Colors.orange,
//     Colors.white,
//     Colors.indigo,
//     Colors.brown,
//     Colors.yellow,
//     Colors.grey,
//     Colors.tealAccent,
//     Colors.pinkAccent,
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Builder Scrolling"),
//       ),
//       body: ListView.builder(
//         itemCount: 60,
//         itemBuilder: (context, index) {
//           return _buildListTile(
//             colors[Random().nextInt(colors.length)],
//           );
//         },
//       ),
//     );
//   }

//   Widget _buildListTile(Color color) {
//     return Container(
//       margin: const EdgeInsets.only(bottom: 16),
//       decoration: BoxDecoration(
//         color: color,
//         borderRadius: BorderRadius.circular(30),
//       ),
//       padding: const EdgeInsets.all(16),
//       child: const ListTile(
//         leading: CircleAvatar(
//           backgroundImage: NetworkImage(
//               "https://www.tu-ilmenau.de/unionline/fileadmin/_processed_/0/0/csm_Person_Yury_Prof_Foto_AnLI_Footgrafie__2_.JPG_94f12fbf25.jpg"),
//           radius: 30,
//         ),
//         title: Text("Vaxobjan"),
//         subtitle: Text("Hamzayev_008"),
//       ),
//     );
//   }
// }





// class BuilderScrollingPage extends StatelessWidget {
//   BuilderScrollingPage({super.key});

//   final colors = [
//     Colors.green,
//     Colors.red,
//     Colors.blue,
//     Colors.deepPurpleAccent,
//     Colors.orange,
//     Colors.white,
//     Colors.indigo,
//     Colors.brown,
//     Colors.yellow,
//     Colors.grey,
//     Colors.tealAccent,
//     Colors.pinkAccent,
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Builder Scrolling"),
//       ),
//       body: PageView.builder(
//         itemCount: colors.length,
//         itemBuilder: (context, index) {
//           return _buildListTile(colors[index]);
//         },
//       ),
//     );
//   }

//   Widget _buildListTile(Color color) {
//     return Container(
//       margin: const EdgeInsets.only(bottom: 16),
//       decoration: BoxDecoration(
//         color: color,
//         borderRadius: BorderRadius.circular(30),
//       ),
//       padding: const EdgeInsets.all(16),
//       child: const ListTile(
//         leading: CircleAvatar(
//           backgroundImage: NetworkImage(
//               "https://www.tu-ilmenau.de/unionline/fileadmin/_processed_/0/0/csm_Person_Yury_Prof_Foto_AnLI_Footgrafie__2_.JPG_94f12fbf25.jpg"),
//           radius: 30,
//         ),
//         title: Text("Vaxobjan"),
//         subtitle: Text("Hamzayev_008"),
//       ),
//     );
//   }
// }




class BuilderScrollingPage extends StatelessWidget {
  BuilderScrollingPage({super.key});

  final colors = [
    Colors.green,
    Colors.red,
    Colors.blue,
    Colors.deepPurpleAccent,
    Colors.orange,
    Colors.white,
    Colors.indigo,
    Colors.brown,
    Colors.yellow,
    Colors.grey,
    Colors.tealAccent,
    Colors.pinkAccent,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Builder Scrolling"),
      ),
      body: GridView.builder(
        scrollDirection: Axis.horizontal,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return _buildListTile(colors[index]);
        },
      ),
    );
  }

  Widget _buildListTile(Color color) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(30),
      ),
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://www.betterup.com/hs-fs/hubfs/Blog%20Images/triggers/triggers-person-crying-hands-over-face-min.png?width=964&name=triggers-person-crying-hands-over-face-min.png"),
          ),
          Text("Vaxobjan"),
        ],
      ),
    );
  }
}


