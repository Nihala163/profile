import 'package:flutter/material.dart';
import 'package:uiproject/post.dart';
import 'package:uiproject/report.dart';
import 'package:uiproject/salary.dart';
import 'package:uiproject/settings.dart';
import 'package:uiproject/signup_page.dart';
import 'package:uiproject/studentList.dart';
import 'package:uiproject/welcomePage.dart';

import 'add details.dart';
import 'expectedlist.dart';
import 'notificationPage.dart';
import 'workdays.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: WorkDays(),
    );
  }

}
