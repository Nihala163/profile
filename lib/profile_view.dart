import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
                backgroundImage: AssetImage('assets/download (1) 1.png'),
                radius: 45),
          ),
          Text('Google',style: TextStyle(fontWeight: FontWeight.bold),),
          Text('example@gmail.com'),
          
        ],
      ),
    );
  }
}
