import 'package:flutter/material.dart';

class JobDescription extends StatefulWidget {
  const JobDescription({super.key});

  @override
  State<JobDescription> createState() => _JobDescriptionState();
}

class _JobDescriptionState extends State<JobDescription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      children: [
    Padding(
    padding: const EdgeInsets.only(left: 15,bottom: 13),
      child: Row(children: [CircleAvatar(backgroundColor: Colors.purpleAccent,radius: 15,
          child: Icon(Icons.arrow_back_ios_new_rounded,size: 18,))]),
    ),
    Padding(
    padding: const EdgeInsets.only(right:230),
    child: Text("step 1/4",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
    ),
    Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(top: 60,right: 170,bottom: 20),
    child: Text("Job Description",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
    ),
      ],
    ),
    ]
    ),
    );
  }
}
