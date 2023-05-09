import 'package:flutter/material.dart';
import 'package:todaydo_app/models/task_data.dart';
import 'package:provider/provider.dart';
import 'package:todaydo_app/screens/tasks_screen.dart';


void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      child:  MaterialApp(
        debugShowCheckedModeBanner: false,
        home: TasksScreen(),
      ),
    );
  }
}
