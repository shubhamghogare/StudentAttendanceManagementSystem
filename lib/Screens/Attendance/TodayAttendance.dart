import 'package:StudentAttedanceManagementSystem/Widgets/Attendance/AttendanceCard.dart';
import 'package:flutter/material.dart';

class TodayAttendance extends StatefulWidget {
  @override
  _TodayAttendanceState createState() => _TodayAttendanceState();
}

class _TodayAttendanceState extends State<TodayAttendance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AttendanceCard(
            attendance: true,
            endtime: "11 AM",
            staff: "XYZ",
            starttime: "10AM",
            subject: "SPOS",
          ),
          AttendanceCard(
            attendance: false,
            endtime: "12 AM",
            staff: "ABC",
            starttime: "11 AM",
            subject: "TOC",
          ),
          AttendanceCard(
            attendance: true,
            endtime: "2 PM",
            staff: "asasasa",
            starttime: "1 PM",
            subject: "CN",
          ),
          AttendanceCard(
            attendance: true,
            endtime: "3 PM",
            staff: "sdsdaa",
            starttime: "2 PM",
            subject: "DBMS",
          ),
        ],
      ),
    );
  }
}
