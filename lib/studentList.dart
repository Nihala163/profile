import 'package:flutter/material.dart';

class StudentList extends StatefulWidget {
  const StudentList({super.key});

  @override
  State<StudentList> createState() => _StudentListState();
}

class _StudentListState extends State<StudentList> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50),
            child: Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(Icons.search,color: Colors.purpleAccent,size:30),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(Icons.notifications_none_outlined,color: Colors.purpleAccent,size: 30),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right:130),
            child: Text('Recent Applicants',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 30),),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(side: BorderSide(color: Colors.grey)),
              child: ListTile(
                leading: CircleAvatar(backgroundColor: Colors.purpleAccent,
                    child: Icon(Icons.person,size: 30,color: Colors.white)),
                title: Text('Arjun Das'),
                subtitle: Row(
                  children: [
                    Text('Product Designer'),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Image(image: AssetImage('assets/download (3).jpg',),width: 40,height: 40,),
                    ),
                    Text('Resume',style: TextStyle(color: Colors.grey),)
                  ],
                ),
                trailing: Icon(Icons.keyboard_arrow_right,),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(side: BorderSide(color: Colors.grey)),
              child: ListTile(
                leading: CircleAvatar(backgroundColor: Colors.purpleAccent,
                    child: Icon(Icons.person,size: 30,color: Colors.white)),
                title: Text('Arjun Das'),
                subtitle: Row(
                  children: [
                    Text('Product Designer'),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Image(image: AssetImage('assets/download (3).jpg',),width: 40,height: 40,),
                    ),
                    Text('Resume',style: TextStyle(color: Colors.grey),)
                  ],
                ),
                trailing: Icon(Icons.keyboard_arrow_right,),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(side: BorderSide(color: Colors.grey)),
              child: ListTile(
                leading: CircleAvatar(backgroundColor: Colors.purpleAccent,
                    child: Icon(Icons.person,size: 30,color: Colors.white)),
                title: Text('Arjun Das'),
                subtitle: Row(
                  children: [
                    Text('Product Designer'),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Image(image: AssetImage('assets/download (3).jpg',),width: 40,height: 40,),
                    ),
                    Text('Resume',style: TextStyle(color: Colors.grey),)
                  ],
                ),
                trailing: Icon(Icons.keyboard_arrow_right,),
              ),
            ),
          ),


          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(side: BorderSide(color: Colors.grey)),
              child: ListTile(
                leading: CircleAvatar(backgroundColor: Colors.purpleAccent,
                    child: Icon(Icons.person,size: 30,color: Colors.white)),
                title: Text('Arjun Das'),
                subtitle: Row(
                  children: [
                    Text('Product Designer'),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Image(image: AssetImage('assets/download (3).jpg',),width: 40,height: 40,),
                    ),
                    Text('Resume',style: TextStyle(color: Colors.grey),)
                  ],
                ),
                trailing: Icon(Icons.keyboard_arrow_right,),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(side: BorderSide(color: Colors.grey)),
              child: ListTile(
                leading: CircleAvatar(backgroundColor: Colors.purpleAccent,
                    child: Icon(Icons.person,size: 30,color: Colors.white)),
                title: Text('Arjun Das'),
                subtitle: Row(
                  children: [
                    Text('Product Designer'),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Image(image: AssetImage('assets/download (3).jpg',),width: 40,height: 40,),
                    ),
                    Text('Resume',style: TextStyle(color: Colors.grey),)
                  ],
                ),
                trailing: Icon(Icons.keyboard_arrow_right,),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(shape: RoundedRectangleBorder(side: BorderSide(color: Colors.grey)),
              child: ListTile(
                leading: CircleAvatar(backgroundColor: Colors.purpleAccent,
                    child: Icon(Icons.person,size: 30,color: Colors.white)),
                title: Text('Arjun Das'),
                subtitle: Row(
                  children: [
                    Text('Product Designer'),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Image(image: AssetImage('assets/download (3).jpg',),width: 40,height: 40,),
                    ),
                    Text('Resume',style: TextStyle(color: Colors.grey),)
                  ],
                ),
                trailing: Icon(Icons.keyboard_arrow_right,),
              ),
            ),
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
