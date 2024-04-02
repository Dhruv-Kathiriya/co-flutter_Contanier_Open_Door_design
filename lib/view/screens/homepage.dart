import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0Xff0000000),
        title: const Align(
          child: Text(
            "Opened Door",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Align(
        child: Container(
          height: 250,
          width: 250,
          decoration: const BoxDecoration(
            color: Color(0xff000000),
            border: Border(
              left: BorderSide(color: Color(0xffEEEEEE), width: 80),
              top: BorderSide(color: Color(0xff000000), width: 25),
              right: BorderSide(color: Color(0xffEEEEEE), width: 80),
              bottom: BorderSide(color: Color(0xff000000), width: 25),
            ),
          ),
        ),
      ),
    );
  }
}
