import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:task_app_clone/screens/home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Task App Clone",
      home: HomePage(),
    );
  }
}

//continue from this link: "https://www.youtube.com/watch?v=4q_inOhnos8"
