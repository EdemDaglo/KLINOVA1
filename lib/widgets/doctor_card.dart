// doctor_card.dart

import 'package:flutter/material.dart';

class DoctorCard extends StatelessWidget {
  final String doctorName;

  DoctorCard({required this.doctorName});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(doctorName),
      ),
    );
  }
}