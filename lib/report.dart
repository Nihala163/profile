import 'package:flutter/material.dart';

class Report extends StatefulWidget {
  const Report({super.key});

  @override
  State<Report> createState() => _ReportState();
}

class _ReportState extends State<Report> {
  var shortDescription=TextEditingController();
  var email=TextEditingController();
  var complaint=TextEditingController();
  var resolve=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
       children: [
         Padding(
           padding: EdgeInsets.only(right: 350,top: 50),
           child: CircleAvatar(
               child: Icon(Icons.keyboard_arrow_left_rounded,color: Colors.purple,)),
         ),
         Padding(
           padding: const EdgeInsets.only(bottom: 30),
           child: Container(
             height: 100,
             width: 300,
             child: Image.asset('assets/bug-fill (1).png',),
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: TextFormField(
             controller: shortDescription,
             decoration: InputDecoration(
                 border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                 hintText:'Short Description' ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: TextFormField(
             controller: email,
             decoration: InputDecoration(
                 border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                 hintText:'Email' ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: TextFormField(
             controller: complaint,
             decoration: InputDecoration(
                 border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                 hintText:'What Happend?' ),
             maxLines: 4,
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: TextFormField(
             controller: complaint,
             decoration: InputDecoration(
                 border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                 hintText:'What did you expect to happen?' ),
             maxLines: 4,
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
             height: 150,
             width: 400,
             decoration:BoxDecoration(shape: BoxShape.rectangle,
                 borderRadius: BorderRadius.circular(10),
                 border:Border.all(color: Colors.black
             ) ),
             child: Column(mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left:100),
                   child: Row(
                     children: [
                       Text('Drag and Drop Files '),
                       Icon(Icons.cloud_upload_outlined),
                     ],
                   ),
                 ),
                 Text('or'),
                 ElevatedButton(onPressed: (){}, child: Text('Browse file'),
                     style: ElevatedButton.styleFrom(
                         backgroundColor:Colors.purple,
                     foregroundColor: Colors.white,
                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))),

               ],
             ),
           ),
         )

       ],
     ),
    );
  }
}
