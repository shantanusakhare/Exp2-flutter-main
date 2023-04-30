import 'package:flutter/material.dart';
import 'student_profile_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student Profile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StudentProfilePage(
        name: 'Avin Dsouza',
        age: 21,
        course: 'Information Technology',
      ),
    );
  }
}
