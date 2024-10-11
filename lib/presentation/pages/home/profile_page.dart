import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  static const String routeName = '/profile';

  final String username;

  const ProfilePage({super.key, required this.username});
  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ProfilePage'),
      ),
      body: const Center(
        child: Text('This is the ProfilePage screen'),
      ),
    );
  }
}
