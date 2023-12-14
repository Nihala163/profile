import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Salary_rate extends StatefulWidget {
  const Salary_rate({super.key});

  @override
  State<Salary_rate> createState() => _Salary_rateState();
}

class _Salary_rateState extends State<Salary_rate> {
  String dropdownValue = "rupees";
  var currency=["rupees",
    "dinar","doller",];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Column(children: [
            const Padding(
              padding: EdgeInsets.only(left: 15,bottom: 13),
              child: Row(children: [CircleAvatar(backgroundColor: Colors.purpleAccent,radius: 15,
                  child: Icon(Icons.arrow_back_ios_new_rounded,size: 18,))]),
            ),

            const Padding(
              padding: EdgeInsets.only(right:230),
              child: Text("step 3/4",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            Column(children: [
              const Padding(
                padding: EdgeInsets.only(top:70,right:210),
                child: Text("Salary rate",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600)),
              ),const Padding(
                padding: EdgeInsets.only(top: 20),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("per month",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Color(0XFF9747FF))),
                    Text("per year",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20))
                  ],),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 230,top: 10),
                child: Text("Currency",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: DropdownButtonFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius:BorderRadius.circular(10))),
                    icon:const Icon(Icons.keyboard_arrow_down_sharp),
                    value: dropdownValue,
                    items: currency.map((String currency){
                      return DropdownMenuItem(child: Text(currency),value: currency);
                    }).toList(), onChanged: (String?newValue){
                      setState(() {
                        dropdownValue=newValue!;
                      });
                    }),
              ), const Padding(
                padding: EdgeInsets.only(right: 230,top: 10),
                child: Text("Amount",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: DropdownButtonFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius:BorderRadius.circular(10))),
                    icon:const Icon(Icons.keyboard_arrow_down_sharp),
                    value: dropdownValue,
                    items: currency.map((String currency){
                      return DropdownMenuItem(child: Text(currency),value: currency);
                    }).toList(), onChanged: (String?newValue){
                      setState(() {
                        dropdownValue=newValue!;
                      });
                    }),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 230,top: 10),
                child: Text("Extras",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),hintText: ("Extras and Additional Perks") ),maxLines: 5,),
              )

            ],)
          ]),
        ],
      ),
    );
  }
}