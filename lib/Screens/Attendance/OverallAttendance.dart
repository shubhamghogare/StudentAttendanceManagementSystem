import 'package:StudentAttedanceManagementSystem/Widgets/Attendance/OverAllAttendanceCard.dart';
import 'package:flutter/material.dart';

class OverallAttendance extends StatefulWidget {
  @override
  _OverallAttendanceState createState() => _OverallAttendanceState();
}

class _OverallAttendanceState extends State<OverallAttendance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          OverallAttendanceCard(
            date: "11.12.2021",
            day: "sunday",
            firsthalf: true,
            secondhalf: false,
          ),
          OverallAttendanceCard(
            date: "28.11.2021",
            day: "sunday",
            firsthalf: true,
            secondhalf: false,
          ),
          OverallAttendanceCard(
            date: "27.11.2021",
            day: "sunday",
            firsthalf: true,
            secondhalf: false,
          ),
          OverallAttendanceCard(
            date: "30.12.2021",
            day: "sunday",
            firsthalf: true,
            secondhalf: false,
          ),
        ],
      ),
    );
  }
}
