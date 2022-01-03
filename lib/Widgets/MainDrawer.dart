import 'package:StudentAttedanceManagementSystem/Screens/Attendance/Attendance.dart';
import 'package:StudentAttedanceManagementSystem/Screens/Leave_Apply/Leave_apply.dart';
import 'package:StudentAttedanceManagementSystem/Screens/home.dart';
import 'package:StudentAttedanceManagementSystem/Widgets/DrawerListTile.dart';
import 'package:flutter/material.dart';

class MainDrawer extends StatefulWidget {
  @override
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        DrawerListTile(
            imgpath: "home.png",
            name: "Home",
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => Home(),
                ),
              );
            }),
        DrawerListTile(
          imgpath: "attendance.png",
          name: "Attendance",
          ontap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => Attendance(),
              ),
            );
          },
        ),
        DrawerListTile(imgpath: "profile.png", name: "Profile", ontap: () {}),
        DrawerListTile(
            imgpath: "calendar.png", name: "Time Table", ontap: () {}),
        DrawerListTile(
          imgpath: "leave_apply.png",
          name: "Leave apply",
          ontap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => LeaveApply(),
              ),
            );
          },
        ),
      ],
    );
  }
}
