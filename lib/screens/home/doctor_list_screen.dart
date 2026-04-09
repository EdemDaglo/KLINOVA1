// doctor_list_screen.dart

import 'package:flutter/material.dart';

class DoctorListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Doctor List')), 
      body: Center(child: Text('List of Doctors')), 
    );
  }
}