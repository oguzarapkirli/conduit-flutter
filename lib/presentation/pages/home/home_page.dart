import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String routeName = '/home';

  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      body: Center(
        child: Text('This is the HomePage screen'),
      ),
    );
  }
}