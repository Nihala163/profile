import 'package:flutter/material.dart';

class Expected_skills extends StatefulWidget {
  const Expected_skills({super.key});

  @override
  State<Expected_skills> createState() => _Expected_skillsState();
}

class _Expected_skillsState extends State<Expected_skills> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15,bottom: 13),
            child: Row(children: [CircleAvatar(backgroundColor: Colors.purpleAccent,radius: 15,
                child: Icon(Icons.arrow_back_ios_new_rounded,size: 18,))]),
          ),
          Padding(
            padding: const EdgeInsets.only(right:230),
            child: Text("step 4/4",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60,right: 170,bottom: 20),
                child: Text("Expected Skills",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
              ),
              Row(
                children: [CircleAvatar(backgroundColor: Color(0XFF08F82F),radius:5),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("2-4 years experience in product design or other related fields",style: TextStyle(fontSize: 15),),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [CircleAvatar(radius:5,backgroundColor: Color(0XFF08F82F)),
                    Text("A Portfolio of professional UI/UX Design work For Product design platforms",style: TextStyle(fontSize: 11),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [CircleAvatar(radius:5,backgroundColor: Color(0XFF08F82F)),
                    Text("Strong, Creative Design and Communication Skills",style: TextStyle(fontSize: 11)),
                  ],
                ),
              ),
              Row(
                children: [
                  Row(
                    children: [CircleAvatar(radius:5,backgroundColor: Color(0XFF08F82F)),
                      Text("12th Pass and Above",style: TextStyle(fontSize: 11),),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 130),
                child: ElevatedButton(onPressed: () {

                }, child: Text("+ New skill"),style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(10)
                ),foregroundColor: Colors.black),),
              ),

              Padding(
                padding: const EdgeInsets.only(top:80),
                child: ElevatedButton(onPressed: () {

                }, child: Text("Confirm post"),style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0XFF9747FF),shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(10)
                ),foregroundColor: Colors.white),),
              ),

            ],

          )

        ],
      ),

    );
  }
}