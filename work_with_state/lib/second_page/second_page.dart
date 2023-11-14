import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget{
  final bool isBunyod;
  const SecondPage({super.key,required this.isBunyod});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage>{
}

class _SecondPageState extends State<SecondPage>{
  var text = const Text("SALOM BUNYOD");
  @override
  
}

//qolib ketilgan !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!




//oxirogi
@override
Widget build(BuildContext context){
  debugPrint('SETSTATE');
  return Scaffold(
    appBar: AppBar(
      title: const Text("Second Page"),
    ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          text,
          const SizedBox(height: 10,)
          IconButton(onPressed: (){
            setState((){
              text = const Text(
                key: "ROLTON",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
              ),
              );
            }
            );
          },)
        ],
      ),
    ),
  );
}