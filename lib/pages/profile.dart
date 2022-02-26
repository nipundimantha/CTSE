// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("My App"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15.0),
            child: Image.asset('assets/images/dog.jpeg',
                width: 150, height: 150, fit: BoxFit.cover),
          ),
          const SizedBox(
            width: double.infinity,
            height: 30,
          ),
          const Text(
            "Nipun Hevavitharana",
            style: TextStyle(
                fontSize: 20, fontStyle: FontStyle.normal, color: Colors.black),
          ),

          const SizedBox(
            width: double.infinity,
            height: 5,
          ),

          const Text(
            "Title",
            style: TextStyle(
                fontSize: 15,
                fontStyle: FontStyle.italic,
                color: Colors.grey),
          ),
          const SizedBox(
            width: double.infinity,
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.facebook),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.email),
            ],
          ),
        ],
      ),
    );
  }
}