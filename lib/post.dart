import 'package:flutter/material.dart';

class PostJob extends StatefulWidget {
  const PostJob({super.key});

  @override
  State<PostJob> createState() => _PostJobState();
}

class _PostJobState extends State<PostJob> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
         Padding(
           padding: EdgeInsets.all(8.0),
           child: Row(
             children: [
               CircleAvatar(backgroundImage: AssetImage('assets/download (1) 1.png'),radius: 30),
               Padding(
                 padding: EdgeInsets.all(25.0),
                 child: Column(
                   children: [
                     Text('Hello,',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                     Text('Google',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                   ],
                 ),
               )
             ],
           ),
         ),
          Padding(
            padding: const EdgeInsets.only(bottom: 30),
            child: Container(
              height: 400,
              width: 300,
              child: Image.asset('assets/2922503_27117 1.png',),
            ),
          ),
          Text('Post a Job and Hire',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text('When you Post a Job,you can edit and promote',style: TextStyle(color: Colors.grey),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: (){},
              child: const Text('Post a Job'),
              style:ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                  foregroundColor: Colors.white,
                  fixedSize:const Size.fromWidth(350),
                  shape: RoundedRectangleBorder( borderRadius:  BorderRadius.circular(10))
              ),),
          ),
        ],
      ),
    );
  }
}
