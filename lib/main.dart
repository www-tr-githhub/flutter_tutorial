import 'package:flutter/material.dart';
import 'package:app_name/homescreen.dart';
import 'package:get/get.dart';
  runApp( MyApp()) {
    // TODO: implement runApp
    throw UnimplementedError();
  }


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: homescreen(),
    );
  }
}

