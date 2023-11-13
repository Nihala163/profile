import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(Icons.home_outlined,color: Colors.grey,),
          Icon(Icons.note_alt_outlined,color: Colors.purpleAccent,),
          Icon(Icons.settings,color: Colors.grey,),
          Icon(Icons.person,color: Colors.grey,),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(right: 350,top: 50),
            child: CircleAvatar(
                child: Icon(Icons.keyboard_arrow_left_rounded,color: Colors.purple,)),
          ),
          Padding(
            padding: EdgeInsets.only(right: 200,top: 20),
            child: Text('Notifications',style: TextStyle(fontSize: 30),),
          ),
          Padding(
            padding: EdgeInsets.only(top: 50),
            child: Card(
              child: ListTile(
                leading: CircleAvatar(
                    child: Icon(Icons.wallet,color: Colors.purpleAccent,)),
                title: Text('Students A wants to Apply!'),
                subtitle: Row(
                  children: [Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.alarm,color: Colors.grey,),
                  ),
                    Text('Just now',style: TextStyle(color: Colors.grey)),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                leading: CircleAvatar(child: Icon(Icons.message,color: Colors.purpleAccent,)),
                title: Text('Students A wants to Apply!'),
                subtitle: Row(
                  children: [Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.alarm,color: Colors.grey,),
                  ),
                    Text('Just now',style: TextStyle(color: Colors.grey
                    ),),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                leading: CircleAvatar(child: Icon(Icons.message,color: Colors.purpleAccent,)),
                title: Text('Students A wants to Apply!'),
                subtitle: Row(
                  children: [Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.alarm,color: Colors.grey,),
                  ),
                    Text('Just now',style: TextStyle(color: Colors.grey
                    ),),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                leading: CircleAvatar(child: Icon(Icons.message,color: Colors.purpleAccent,)),
                title: Text('Students A wants to Apply!'),
                subtitle: Row(
                  children: [Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.alarm,color: Colors.grey,),
                  ),
                    Text('Just now',style: TextStyle(color: Colors.grey
                    ),),
                  ],
                ),
              ),
            ),
          ),


        ],
      ),
    );
  }
}
