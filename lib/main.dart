import 'package:flutter/material.dart';
import 'package:lab2/pages/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IT18217414',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.grey,
      ),
      home: const Profile(),
    );
  }
}

