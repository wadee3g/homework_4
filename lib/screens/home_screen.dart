import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.indigo),
      body: Row(
        children: [
          Container(
            width: 130,
            height: 205,
            color: Colors.teal,
            child: Text("testing"),
          ),
        ],
      ),
    );
  }
}
