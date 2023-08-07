import "package:flutter/material.dart";
import "package:task_manager/components/atoms/Label.dart";
import "package:task_manager/components/atoms/Button.dart";
import "package:task_manager/components/atoms/MyTextField.dart";
import "package:task_manager/components/pages/EditTaskPage.dart";
import "package:task_manager/components/pages/TaskPage.dart";

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: TaskPage(),
      ),
    );
  }
}
