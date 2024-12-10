import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
 

  @override
  Widget build(BuildContext context) {
    
    return Column(
  children: <Widget>[
    Text('Elemento 1'),
    Text('Elemento 2'),
    ElevatedButton(onPressed: () {}, child: Text('Botón')),
  ],
    );
  }
}
