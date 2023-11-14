import 'package:flutter/material.dart';

class StatePage extends StatefulWidget{
  const StatePage({super.key});

  @override
  State<StatefulWidget> createState() => _StatePageState();//!!!!!!
}

class _StatePageState extends State<StatePage>{
@override
void initState(){
  debugPrint("MEN ISHLADIM!");
  super.initState();
}

@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: const Text("STATE PAGE"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){
          Navigator.push(context, 
          MaterialPageRoute(
            builder: (context) => const SecondPage(isBunyod: false)));//!!!!!!!!!!!!!!!!!
    }),
  );
}
}

