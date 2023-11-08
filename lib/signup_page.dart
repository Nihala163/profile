import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  var companyName=TextEditingController();
  var email=TextEditingController();
  var password=TextEditingController();
  var confirmPassword=TextEditingController();
  var address=TextEditingController();

  List<bool>isCheckedList=[true];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 150),
        child: Column(
          children: [
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
                controller: email,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText:'Email'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: password,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText:'Enter Password'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: confirmPassword,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText:'Confirm Password'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: address,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText:'Company Address',
                ),
                maxLines: 5,
              ),
            ),

            CheckboxListTile(
              controlAffinity: ListTileControlAffinity.leading,
              title:Row(
                children: [
                  Text('I  agree to the'),
                  Text('Terms & service policy',
                    style: TextStyle(
                      color: Colors.blue,
                      decoration:TextDecoration.underline,
                      decorationColor: Colors.blue,
                      decorationThickness: 2),)
                ],
              ) ,
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
                child: const Text('Create Account'),
                style:ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    foregroundColor: Colors.white,
                    fixedSize:const Size.fromWidth(350),
                    shape: RoundedRectangleBorder( borderRadius:  BorderRadius.circular(10))
                ),),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Already have an account ?'),
                Text('Log in',
                  style: TextStyle(
                      color: Colors.blue,
                      decoration:TextDecoration.underline,
                      decorationColor: Colors.blue,
                      decorationThickness: 2),)
              ],
            ) ,

          ],
        ),
      ),

    );
  }
}
