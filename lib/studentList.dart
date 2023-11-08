import 'package:flutter/material.dart';

class StudentList extends StatefulWidget {
  const StudentList({super.key});

  @override
  State<StudentList> createState() => _StudentListState();
}

class _StudentListState extends State<StudentList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.search,color: Colors.purpleAccent,size:30),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.notifications_none_outlined,color: Colors.purpleAccent,size: 30),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right:130),
            child: Text('Recent Applicants',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 30),),
          ),
          Container(
            height: 200,
            width: 600,
            color:  Colors.blue,
            child: Row(
              children: [
              //   CircleAvatar(backgroundColor: Colors.purpleAccent,radius: 100,
              //       child: Icon(Icons.person_2_rounded,color: Colors.white,size: 50,)),
                Column(
                  children: [
                    Text('Arjun Das',style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 30),),
                    Text('Product Designer',style: TextStyle(color: Colors.grey),)
                  ],
                )
               ],
            ),
          )
        ],
      ),
    );
  }
}
