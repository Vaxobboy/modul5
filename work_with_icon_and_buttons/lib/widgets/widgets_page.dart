import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidgetsPage extends StatelessWidget {
  const WidgetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widgets Beginner"),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              debugPrint('CLICKED');
            },
            onLongPress: () {
              debugPrint('UZUUUN CLICKED');
            },
            // onPressed: null,
            style: ElevatedButton.styleFrom(
              // padding: EdgeInsets.all(12),
              // padding:
              //     EdgeInsets.only(left: 20, right: 5, top: 30, bottom: 10),
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 8),
              foregroundColor: Colors.red,
              backgroundColor: Colors.yellow,
              disabledBackgroundColor: Colors.red.shade200,
              disabledForegroundColor: Colors.yellow.shade200,
              shadowColor: Colors.green,
              textStyle: const TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.w400,
              ),
              // maximumSize: Size(300, 400),
              // minimumSize: Size(60, 80),
              // fixedSize: Size(80, 170),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            child: const Text("Click me 1"),
          ),
          const SizedBox(height: 8),
          OutlinedButton(
            onPressed: () {
              debugPrint('CLICKED 2');
            },
            child: const Text("Click me 2"),
          ),
          const SizedBox(height: 8),
          TextButton(
            onPressed: () {
              debugPrint('CLICKED 3');
            },
            child: const Text("Click me 3"),
          ),
          const SizedBox(height: 8),
          OutlinedButton.icon(
            onPressed: () {
              debugPrint('HOME');
            },
            icon: const Icon(Icons.home_sharp),
            label: const Text("HOME"),
          ),
          const Icon(
            Icons.help_outline,
            size: 40,
            color: Colors.red,
            shadows: [
              Shadow(
                color: Colors.black,
                offset: Offset(2, 2),
              ),
            ],
          ),
          CupertinoButton(
            child: Icon(
              CupertinoIcons.check_mark_circled_solid,
              size: 60,
              color: Colors.grey.shade500,
            ),
            onPressed: () {
              debugPrint('CUPERTINO CLICKED');
            },
          ),
          Container(
            height: 100,
            width: 200,
            // alignment: Alignment.center,
            padding: const EdgeInsets.all(30),
            margin: const EdgeInsets.only(top: 4),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.green,
                width: 6,
              ),
              borderRadius: BorderRadius.circular(20),
              color: Colors.red,
              // shape: BoxShape.circle,
              // gradient: const LinearGradient(
              //   colors: [Colors.purple, Colors.blue],
              // ),
              // image: const DecorationImage(
              //   image: AssetImage("assets/images/3.jpg"),
              //   fit: BoxFit.cover,
              // ),
            ),
            child: const Text(
              "SALOM",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 60, vertical: 40),
            child: Text(
              "HELLO PADDING",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}