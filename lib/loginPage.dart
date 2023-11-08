import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var companyName=TextEditingController();
  var password=TextEditingController();
  List<bool>isCheckedList=[true];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 200),
                child: IconButton(onPressed: (){},
                  icon:const Icon(Icons.arrow_back,color: Colors.blue,) ),
              ),
              Container(
                height: 300,
                width: 300,
                child: Image.asset('assets/9649095_6909 1.png',),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: companyName,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText:'Company Name'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: password,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText:'Password'),
            ),
          ),

          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            title:Text('Remember Me ?') ,
            value: isCheckedList[0],
              onChanged: (bool?value){
                setState(() {
                  isCheckedList[0]=value!;
                });
              },
          ),
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: (){},
              child: const Text('Login'),
              style:ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
              foregroundColor: Colors.white,
              fixedSize:const Size.fromWidth(350),
              shape: RoundedRectangleBorder( borderRadius:  BorderRadius.circular(10))
              ),),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("       Don't Have on Account?Create one using "),
                Text('Sign Up',style: TextStyle(
                  color: Colors.blue,
                  decoration:TextDecoration.underline,
                decorationColor: Colors.blue,
                decorationThickness: 2),)
              ],
            ),
          ),

        ],
      ),

    );
  }
}
