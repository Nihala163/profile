import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 30,right: 290),
            child: Text('Settings',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: EdgeInsets.only(right: 300,top: 50),
            child: Text('Account',style: TextStyle(color: Colors.grey,fontSize: 20),),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/download (1) 1.png')),
                title:Text('Google'),
               trailing: Icon(Icons.arrow_forward),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 300,top: 40),
            child: Text('GENERAL',style: TextStyle(color: Colors.grey),),
          ),
          ListTile(
            leading: Icon(Icons.notifications_none_outlined,color: Colors.purpleAccent,),
            title: Text('Notification'),
            trailing:Icon(Icons.toggle_off_outlined,color: Colors.grey,size: 40,),
          ),
          ListTile(
            leading: Icon(Icons.poll_rounded,color: Colors.purpleAccent,),
            title: Text('Feedback'),
            trailing:Icon(Icons.arrow_forward,color: Colors.grey,size: 30,),
          ),
          ListTile(
            leading: Icon(Icons.note_add_outlined,color: Colors.purpleAccent,),
            title: Text('Report Bugs'),
            trailing:Icon(Icons.arrow_forward,color: Colors.grey,size: 30,),
          ),
          ListTile(
            leading: Icon(Icons.logout,color: Colors.purpleAccent,),
            title: Text('Logout'),
            trailing:Icon(Icons.arrow_forward,color: Colors.grey,size: 30,),
          ),

        ],
      ),
      bottomNavigationBar: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(Icons.home_outlined,color: Colors.grey,),
          Icon(Icons.note_alt_outlined,color: Colors.purpleAccent,),
          Icon(Icons.settings,color: Colors.grey,),
          Icon(Icons.person,color: Colors.grey,),
        ],
      ),
    );
  }
}
