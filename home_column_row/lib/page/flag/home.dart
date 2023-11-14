import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromARGB(255, 228, 231, 231),
        padding: const EdgeInsets.all(8),
        
        child: Row(
          children: [
    
            const SizedBox(width: 1),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 16),
                Container(
                  
                  height: 70,
                  width: 300,
                  color: Colors.blue,
                  
                  child: Image.asset("assets/image/photo_2023-11-09_13-14-55.jpg",),
                  

                  
                ),
                  Container(
                  height: 8,
                  width: 300,
                  color: Colors.red,
                ),
                Container(
                  height: 70,
                  width: 300,
                  color: Colors.white,
                ),
                 Container(
                  height: 8,
                  width: 300,
                  color: Colors.red,
                ),
            
                Container(
                  height: 70,
                  width: 300,
                  color: Colors.green,
                ),
               
              const SizedBox(height: 32),

              Container(
                  
                  height: 70,
                  width: 300,
                  color: Colors.blue,
                  
                  child: Image.asset("assets/image/photo_2023-11-09_13-14-55.jpg"),
                
                  
                ),
               Container(
                  height: 8,
                  width: 300,
                  color: Colors.red,
                ),
                Container(
                  height: 70,
                  width: 300,
                  color: Colors.orange[400],
                ),
                 Container(
                  height: 8,
                  width: 300,
                  color: Colors.red,
                ),
            
                Container(
                  height: 70,
                  width: 300,
                  color: Colors.green,
                ),
          
              
           
              ],
            ),
          ],
        ),
      ),
    );
  }
  
}