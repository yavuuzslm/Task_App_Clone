import 'package:flutter/material.dart';
import 'package:task_app_clone/screens/home/widgets/go_premium.dart';
import 'package:task_app_clone/screens/home/widgets/tasks.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _buildAppBar,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GoPremium(),
          Container(
            padding: EdgeInsets.all(15),
            child: Text("Tasks",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          ),
          Expanded(child: Tasks())
        ],
      ),
    );
  }

  AppBar get _buildAppBar {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      title: Row(
        children: [
          Container(
            height: 45,
            width: 45,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/logo.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 10),
          Text(
            "Hi Selim!",
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ],
      ),
      actions: [
        Icon(
          Icons.more_vert,
          color: Colors.black,
          size: 30,
        ),
      ],
    );
  }
}
