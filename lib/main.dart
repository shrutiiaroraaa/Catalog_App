import 'package:flutter/material.dart';

void main() {
  runApp(catalog());
}



class Catalog extends StatelessWidget {
  const Catalog({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Text("Welcome"),
        ),
      
    );
  }
}
