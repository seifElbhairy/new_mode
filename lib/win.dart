
import 'package:flutter/material.dart';

class win extends StatefulWidget {
  const win({super.key});

  @override
  State<win> createState() => _winState();
}

class _winState extends State<win> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("winner",style: TextStyle(fontSize: 35,backgroundColor: Colors.blue),),
      ),
    );
  }
}
