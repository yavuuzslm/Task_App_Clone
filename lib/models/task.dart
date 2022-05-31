import 'package:flutter/material.dart';
import 'package:task_app_clone/constants/colors.dart';

class Task {
  IconData? iconData;
  String? title;
  Color? bgColor;
  Color? iconColor;
  Color? buttonColor;
  bool? isLast;
  num? left;
  num? done;
  Task(
      {this.iconData,
      this.title,
      this.bgColor,
      this.iconColor,
      this.buttonColor,
      this.isLast = false,
      this.left,
      this.done});
  List<Task> generateTask() {
    return [
      Task(
        iconData: Icons.person_rounded,
        title: 'Привет',
        bgColor: black5,
        iconColor: color4,
        buttonColor: color4,
        left: 3,
        done: 1,
      ),
      Task(
        iconData: Icons.cases_rounded,
        title: 'Work',
        bgColor: color3,
        iconColor: color4,
        buttonColor: color4,
        left: 0,
        done: 0,
      ),
      Task(
        iconData: Icons.favorite_rounded,
        title: 'Привет',
        bgColor: black5,
        iconColor: color4,
        buttonColor: color4,
        left: 0,
        done: 0,
      ),
      Task(isLast: true)
    ];
  }
}
