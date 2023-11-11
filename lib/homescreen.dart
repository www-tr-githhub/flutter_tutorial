import 'package:flutter/material.dart';
import 'package:get/get.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Tutorial"),
      ),
      body: Column(
        children: [
          FloatingActionButton(onPressed: () {
            Get.snackbar('Tanisha', 'I am a Software Engineer');
          })
        ],
      ),
    );
  }
}
