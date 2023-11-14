import 'package:flutter/material.dart';

class ContainPage extends StatelessWidget {
  const ContainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      appBar: AppBar(
        title: const Text("Home Work using Containers"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
    //1 container
          Container(
            height: 100,
            width: 150,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(top: 4),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.green,
                width: 6,
              ),
              borderRadius: BorderRadius.circular(5),
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
              "Hello",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),



        //2 container
                  Container(
            height: 100,
            width: 150,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(top: 4),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.green,
                width: 6,
              ),
              borderRadius: BorderRadius.circular(20),
              color: Colors.red,
              // shape: BoxShape.circle,
              gradient: const LinearGradient(
                colors: [Colors.purple, Colors.blue],
              ),
              // image: const DecorationImage(
              //   image: AssetImage("assets/images/3.jpg"),
              //   fit: BoxFit.cover,
              // ),
            ),
            child: const Text(
              "SALOM",
              style: TextStyle(color: Colors.green, fontSize: 30),
            ),
          ),



          //3 container
                    Container(
            height: 100,
            width: 150,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(top: 4),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.green,
                width: 6,
              ),
              borderRadius: BorderRadius.circular(40),
              color: Colors.red,
              // shape: BoxShape.circle,
              gradient: const LinearGradient(
                colors: [Colors.purple, Colors.blue],
              ),
              // image: const DecorationImage(
              //   image: AssetImage("assets/images/3.jpg"),
              //   fit: BoxFit.cover,
              // ),
            ),
            child: const Text(
              "Привет",
              style: TextStyle(color: Colors.yellow, fontSize: 30),
            ),
          ),



          //4 container
                    Container(
            height: 50,
            width: 100,
            // alignment: Alignment.center,
            padding: const EdgeInsets.all(15),
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
              "Bonjour",
              style: TextStyle(color: Colors.purple, fontSize: 30),
            ),
          ),



        //   //5 container
        //             Container(
        //     height: 50,
        //     width: 100,
        //     // alignment: Alignment.center,
        //     padding: const EdgeInsets.all(15),
        //     margin: const EdgeInsets.only(top: 4),
        //     decoration: BoxDecoration(
        //       border: Border.all(
        //         color: Colors.green,
        //         width: 6,
        //       ),
        //       borderRadius: BorderRadius.circular(25),
        //       color: Colors.red,
        //       shape: BoxShape.circle,
        //       gradient: const LinearGradient(
        //         colors: [Colors.purple, Colors.blue],
        //       ),
        //       // image: const DecorationImage(
        //       //   image: AssetImage("assets/images/3.jpg"),
        //       //   fit: BoxFit.cover,
        //       // ),
        //     ),
        //     child: const Text(
        //       "Gracias",
        //       style: TextStyle(color: Colors.teal, fontSize: 30),
        //     ),
        //   ),

        ],
      ),
    );
  }
}