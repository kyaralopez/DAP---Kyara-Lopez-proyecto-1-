import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text('Welcome!', 
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.bold,
                color: Colors.blue
              )),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.person ),
                Text('User: Mili, Kyara y Lara',
              style: TextStyle(fontSize: 24),),],
               ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.key ),
                Text('Password: ***',
              style: TextStyle(fontSize: 24),),],
                
               )] 

            ),
          )
          
        ),
      ),
    );
  }
}
